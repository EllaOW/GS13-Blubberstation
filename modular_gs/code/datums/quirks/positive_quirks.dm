/datum/quirk/bed_blob
	name = "Bed Blob"
	desc = "You make for a great bed! After reaching blob weight stage, other people will be able to buckle themselves on top of you!"
	icon = "fa-weight-hanging"
	// medical_record_text = "Patients legs cannot carry heavy weights well."
	value = 0
	// gain_text = span_notice("You feel your legs tremble under your weight")
	// lose_text = span_notice("Your legs seem to have gotten stronger")
	quirk_flags = QUIRK_HIDE_FROM_SCAN
	erp_quirk = FALSE
	// mob_trait = TRAIT_HELPLESS_IMMOBILITY

/datum/quirk/fat_temperature_resistance
	name = "Natural insulation"
	desc = "All that heft you carry around keeps you nice and warm! You are less affected by temperatures depending on your weight."
	icon = "fa-weight-hanging"
	// medical_record_text = "Patients legs cannot carry heavy weights well."
	value = 2
	// gain_text = span_notice("You feel your legs tremble under your weight")
	// lose_text = span_notice("Your legs seem to have gotten stronger")
	quirk_flags = QUIRK_HIDE_FROM_SCAN
	erp_quirk = FALSE
	// mob_trait = TRAIT_HELPLESS_IMMOBILITY

/datum/quirk/pleasant_softness
	name = "Pleasant Softness"
	desc = "Your curves are nice and soft. People just can't get enough of them."
	icon = "fa-weight-hanging"
	// medical_record_text = "Patients legs cannot carry heavy weights well."
	value = 2
	// gain_text = span_notice("You feel your legs tremble under your weight")
	// lose_text = span_notice("Your legs seem to have gotten stronger")
	quirk_flags = QUIRK_HIDE_FROM_SCAN
	erp_quirk = FALSE
	// mob_trait = TRAIT_HELPLESS_IMMOBILITY

/datum/quirk/fast_metabolism
	name = "Fast metabolism"
	desc = "You process calories much faster than others. While walking under your own strength, you will lose some of your weight over time."
	icon = "fa-weight-hanging"
	// medical_record_text = "Patients legs cannot carry heavy weights well."
	value = 1
	// gain_text = span_notice("You feel your legs tremble under your weight")
	// lose_text = span_notice("Your legs seem to have gotten stronger")
	quirk_flags = QUIRK_HUMAN_ONLY | QUIRK_HIDE_FROM_SCAN
	erp_quirk = FALSE
	// mob_trait = TRAIT_HELPLESS_IMMOBILITY

/datum/quirk/nutricious_boost
	name = "Nutricious boost"
	desc = "All that caloric food is full of energy, and you're great at making good use of it. You get a speed boost while digesting food."
	icon = "fa-weight-hanging"
	// medical_record_text = "Patients legs cannot carry heavy weights well."
	value = 5
	// gain_text = span_notice("You feel your legs tremble under your weight")
	// lose_text = span_notice("Your legs seem to have gotten stronger")
	quirk_flags = QUIRK_HUMAN_ONLY | QUIRK_HIDE_FROM_SCAN
	erp_quirk = FALSE
	mob_trait = TRAIT_NUTRICIOUS_BOOST

/datum/movespeed_modifier/nutricious_boost
	blacklisted_movetypes = (FLYING|FLOATING)
	// multiplicative_slowdown = -0.5
	conflicts_with = TRAIT_NUTRICIOUS_BOOST

/datum/movespeed_modifier/nutricious_boost/nutriment	// not actually implemented, we need to have WG from food first...
	multiplicative_slowdown = -0.3

/datum/movespeed_modifier/nutricious_boost/lipoifier
	multiplicative_slowdown = -0.5

/datum/movespeed_modifier/nutricious_boost/galbanic
	multiplicative_slowdown = -0.8

/datum/quirk/nutriment_immune_system
	name = "Surplus nutrients"
	desc = "Having this much excess calories gives your immune system quite the beefy defense budget! You are less likely to contract diseases and infections depending on weight."
	icon = "fa-weight-hanging"
	medical_record_text = "Patients immune system benefits greatly from having excess calories available."
	value = 2
	// gain_text = span_notice("You feel your legs tremble under your weight")
	// lose_text = span_notice("Your legs seem to have gotten stronger")
	// quirk_flags = QUIRK_HIDE_FROM_SCAN
	erp_quirk = FALSE
	mob_trait = TRAIT_SURPLUS_NUTRIENTS

/datum/quirk/fat_health
	name = "Naturally padded"
	desc = "All that bulk you're carrying around is great at softening blows. You are slightly more resistant to damage depending on your weight."
	icon = "fa-weight-hanging"
	// medical_record_text = "Patients legs cannot carry heavy weights well."
	value = 5
	// gain_text = span_notice("You feel your legs tremble under your weight")
	// lose_text = span_notice("Your legs seem to have gotten stronger")
	quirk_flags = QUIRK_HIDE_FROM_SCAN
	erp_quirk = FALSE
	mob_trait = TRAIT_NATURALLY_PADDED

/datum/quirk/large_dominance
	name = "Naturally padded"
	desc = "All that bulk you're carrying around is great at softening blows. You are slightly more resistant to damage depending on your weight."
	icon = "fa-weight-hanging"
	// medical_record_text = "Patients legs cannot carry heavy weights well."
	value = 5
	// gain_text = span_notice("You feel your legs tremble under your weight")
	// lose_text = span_notice("Your legs seem to have gotten stronger")
	quirk_flags = QUIRK_HIDE_FROM_SCAN
	erp_quirk = FALSE
	// mob_trait = TRAIT_HELPLESS_IMMOBILITY