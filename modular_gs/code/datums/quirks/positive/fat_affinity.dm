/datum/quirk/fat_affinity
	name = "Fat affinity"
	desc = "You like fat people, alot, maybe even a little bit too much. You are happier when fat, and having fat people around you will make you even happier!"
	icon = "fa-sort-up"
	value = 1
	gain_text = span_notice("You feel like making someone your pet.")
	lose_text = span_notice("You feel less assertive than before")
	quirk_flags = QUIRK_HIDE_FROM_SCAN | QUIRK_PROCESSES
	erp_quirk = FALSE // Disables on ERP config.
	var/mob/living/carbon/last_fatty
	var/highest_recorded_weight = 0

/datum/mood_event/fat_affinity/fat_self
	description = span_nicegreen("I'm so fat!")
	mood_change = 1
	timeout = 3 MINUTES

/datum/mood_event/fat_affinity/fat_other
	description = span_nicegreen("Someone around me is fat!")
	mood_change = 1
	timeout = 3 MINUTES

/datum/mood_event/fat_affinity/very_fat_other
	description = span_nicegreen("Someone around me is ") + span_boldnicegreen("so") + span_nicegreen(" fat!")
	mood_change = 2
	timeout = 3 MINUTES

// COPY PASTING THE WELL TRAINED QUIRK LETS GOOOOOOOOOOOOOOOOOOOOOOOO

/datum/quirk/fat_affinity/process(seconds_per_tick)
	if(quirk_holder.stat == DEAD) // Doms can't be dead
		return
	if(!TIMER_COOLDOWN_FINISHED(quirk_holder, FATTY_COOLDOWN_EXAMINE)) // 15 second Early return
		return
	if(!quirk_holder)
		return
	
	var/mob/living/carbon/fatty_holder = quirk_holder

	if(iscarbon(quirk_holder) && fatty_holder.fatness > FATNESS_LEVEL_FATTER)
		quirk_holder.add_mood_event(TRAIT_FAT_GOOD, /datum/mood_event/fat_affinity/fat_self)
	. = FALSE
	// handles calculating nearby fatties
	var/list/mob/living/carbon/human/fatties = viewers(world.view / 2, fatty_holder)
	var/highest_weight
	for(var/mob/living/carbon/human/fatty in fatties)
		if(fatty != fatty_holder) // ignore our player
			if(!highest_weight || fatty.fatness > highest_weight) // If original fatty is not fattest, set a new one
				. = fatty // set parent to new fatty
				highest_weight = fatty.fatness // set new highest weight
	if(!.) // If there's no fatty nearby
		last_fatty = null
		return

	if(last_fatty == . && last_fatty.fatness <= highest_recorded_weight) // Same fatass, don't rerun code.
		TIMER_COOLDOWN_START(fatty_holder, FATTY_COOLDOWN_EXAMINE, 15 SECONDS)
		return

	last_fatty = . // Set new fatty and run new code
	highest_recorded_weight = highest_weight

	if (iscarbon(quirk_holder) && last_fatty.fatness < fatty_holder.fatness)
		return

	var/list/notices = list(
		"You feel someone's softness making you excited.",
		"The thought of being smushed under someone's fat floods you with lust.",
		"You really want to snuggle in someone's rolls.",
		"Someone's weight is making you all flustered.",
		"You start getting excited and sweating."
	)
	if (last_fatty.fatness > FATNESS_LEVEL_EXTREMELY_OBESE)
		fatty_holder.add_mood_event(TRAIT_FAT_GOOD, /datum/mood_event/fat_affinity/very_fat_other)
	else if (last_fatty.fatness > FATNESS_LEVEL_FAT)
		fatty_holder.add_mood_event(TRAIT_FAT_GOOD, /datum/mood_event/fat_affinity/fat_other)
	else
		TIMER_COOLDOWN_START(fatty_holder, FATTY_COOLDOWN_EXAMINE, 15 SECONDS)
		return
	
	to_chat(fatty_holder, span_purple(pick(notices)))