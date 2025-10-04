/datum/quirk/helplessness/immobile
	name = "Weak legs"
	desc = "Your legs can't carry the heaviest of weights. At a certain BFI you will become unable to move. WARNING! PICKING THIS QUIRK WILL MAKE YOU IMMOBILE REGARDLESS OF YOUR IMMOBILITY PREFERENCE!"
	icon = "fa-weight-hanging"
	medical_record_text = "Patients legs cannot carry heavy weights well."
	value = -8
	gain_text = span_notice("You feel your legs tremble under your weight")
	lose_text = span_notice("Your legs seem to have gotten stronger")
	quirk_flags = 0
	erp_quirk = FALSE
	mob_trait = TRAIT_HELPLESS_IMMOBILITY

/datum/quirk/helplessness/clumsy
	name = "Clumsy fatass"
	desc = "Weight seems to rob you of your dexterity. WARNING! PICKING THIS QUIRK WILL MAKE YOU CLUMSY REGARDLESS OF YOUR CLUMSINESS PREFERENCE!"
	icon = "fa-scale-unbalanced"
	medical_record_text = "Patient seems to lose their hands dexterity at higher weights."
	value = -7
	gain_text = span_notice("Your fingers become susceptible to weight")
	lose_text = span_notice("Your fingers seem to regain their dexterity")
	quirk_flags = 0
	erp_quirk = FALSE
	mob_trait = TRAIT_HELPLESS_CLUMSY

/datum/quirk/helplessness/big_cheeks
	name = "Big cheeks"
	desc = "Your cheeks seem to bloat up exceptionally with weight, reducing your visibility. WARNING! PICKING THIS QUIRK WILL MAKE YOU NEARSIGHTED REGARDLESS OF YOUR NEARSIGHTEDNESS/HIDDEN FACE PREFERENCE!"
	icon = "fa-glasses"
	medical_record_text = "Patients cheeks seem to accumulate significant amount of adipose, leading to worse eyesight at higher weights."
	value = -3
	gain_text = span_notice("Your cheeks seem to intrude on your vision")
	lose_text = span_notice("Your cheeks no longer decrease your vision")
	quirk_flags = 0
	erp_quirk = FALSE
	mob_trait = TRAIT_HELPLESS_BIG_CHEEKS

/datum/quirk/helplessness/mute
	name = "Many chins"
	desc = "Your chins seem to bloat up exceptionally with weight, making it hard for you to speak. WARNING! PICKING THIS QUIRK WILL MAKE YOU MUTE REGARDLESS OF YOUR MUTENESS PREFERENCE!"
	icon = "fa-volume-xmark"
	medical_record_text = "Patients chin seems to accumulate significant amount of adipose, leading to inability to speak at higher weights."
	value = -3
	gain_text = span_notice("You feel your chins making it hard to open your mouth")
	lose_text = span_notice("Your chins no longer impede your speech")
	quirk_flags = 0
	erp_quirk = FALSE		// this is a lie, however we do it because we want it always on
	mob_trait = TRAIT_HELPLESS_MUTE

/datum/quirk/helplessness/immobile_arms
	name = "Weak arms"
	desc = "Your arms can't carry the heaviest of weights. At a certain BFI you will become unable to use them. WARNING! PICKING THIS QUIRK WILL MAKE YOUR ARMS IMMOBILE REGARDLESS OF YOUR ARMS IMMOBILITY PREFERENCE!"
	icon = "fa-dumbbell"
	medical_record_text = "Patients arms cannot carry heavy weights well."
	value = -8
	gain_text = span_notice("You feel your arms growing weaker")
	lose_text = span_notice("Your arms seem to have gotten stronger")
	quirk_flags = 0
	erp_quirk = FALSE		// this is a lie, however we do it because we want it always on
	mob_trait = TRAIT_HELPLESS_IMMOBILE_ARMS

/datum/quirk/helplessness/clothing
	name = "Clothing"
	desc = "Your legs can't carry the heaviest of weights. At a certain BFI you will become unable to move. WARNING! PICKING THIS QUIRK WILL MAKE YOU IMMOBILE REGARDLESS OF YOUR IMMOBILITY PREFERENCE!"
	icon = "fa-weight-hanging"
	medical_record_text = "Patients legs cannot carry heavy weights well."
	value = -8
	gain_text = span_notice("You feel your legs tremble under your weight")
	lose_text = span_notice("Your legs seem to have gotten stronger")
	quirk_flags = 0
	erp_quirk = FALSE		// this is a lie, however we do it because we want it always on
	mob_trait = TRAIT_HELPLESS_CLOTHING

/datum/quirk/helplessness/belts
	name = "Wide waist"
	desc = "Any belt you wear seems to give up under the advancing tide of your stomach. Expanding your waistline too much will make you unable to wear belts. WARNING! PICKING THIS QUIRK WILL MAKE YOU UNABLE TO WEAR BELTS REGARDLESS OF YOUR BELT BREAKING PREFERENCE!"
	icon = "fa-circle-notch"
	medical_record_text = "Patients waistline seems to make it hard for them to wear belts."
	value = -5
	gain_text = span_notice("You feel your belt dig into your stomach")
	lose_text = span_notice("Your belt no longer digs into your stomach")
	quirk_flags = 0
	erp_quirk = FALSE		// this is a lie, however we do it because we want it always on
	mob_trait = TRAIT_HELPLESS_BELTS

/datum/quirk/helplessness/clothing_back
	name = "Rolls-back"
	desc = "Your back seems to accumulate a lot of adipose. At a certain BFI you will become unable to wear anything on your back. WARNING! PICKING THIS QUIRK WILL MAKE YOU IMMOBILE REGARDLESS OF YOUR IMMOBILITY PREFERENCE!"
	icon = "fa-weight-hanging"
	medical_record_text = "Patients legs cannot carry heavy weights well."
	value = -8
	gain_text = span_notice("You feel your legs tremble under your weight")
	lose_text = span_notice("Your legs seem to have gotten stronger")
	quirk_flags = 0
	erp_quirk = FALSE		// this is a lie, however we do it because we want it always on
	mob_trait = TRAIT_HELPLESS_BACKPACKS

/datum/quirk/helplessness/no_buckle
	name = "Seatbelts destroyer"
	desc = "Your exceptional rotundness makes you unable to wear seatbelts. At higher weights you won't be able to be buckled to chairs. WARNING! PICKING THIS QUIRK WILL MAKE YOU UNABLE TO BUCKLE REGARDLESS OF YOUR NO BUCKLING PREFERENCE!"
	icon = "fa-bag-shopping"
	medical_record_text = "Patient back seems to accumulate excessive amounts of adipose."
	value = -1
	gain_text = span_notice("Your backpack rests uncomfortably on your back")
	lose_text = span_notice("Your backpack is no longer uncomfortable")
	quirk_flags = 0
	erp_quirk = FALSE		// this is a lie, however we do it because we want it always on
	mob_trait = TRAIT_HELPLESS_NO_BUCKLE

/datum/quirk/helplessness/chair_breakage
	name = "Chair destroyer"
	desc = "Chairs tremble when your belly gurgles. At higher weights, attempting to sit on chairs will destroy them. WARNING! PICKING THIS QUIRK WILL MAKE YOU BREAK CHAIRS REGARDLESS OF YOUR CHAIR BREAKAGE PREFERENCE!"
	icon = "fa-couch"
	medical_record_text = "Patients weight seems to cause them to destroy any furniture they sit on."
	value = -3
	gain_text = span_notice("You feel your chair groan under you")
	lose_text = span_notice("Your chair no longer groans under your weight")
	quirk_flags = 0
	erp_quirk = FALSE		// this is a lie, however we do it because we want it always on
	mob_trait = TRAIT_HELPLESS_CHAIR_DESTROYER

/datum/quirk/helplessness/stuckage
	name = "Heavy load"
	desc = "You dread passing through airlocks. At higher weights you will have a chance to get stuck in them. WARNING! PICKING THIS QUIRK WILL MAKE YOU GET STUCK IN AIRLOCKS REGARDLESS OF YOUR STUCKAGE PREFERENCE!"
	icon = "fa-door-closed"
	medical_record_text = "Patient seems to struggle with passing airlocks."
	value = -6
	gain_text = span_notice("You feel a chill on your back when you think of passing through any airlock")
	lose_text = span_notice("You no longer dread going through airlocks")
	quirk_flags = 0
	erp_quirk = FALSE		// this is a lie, however we do it because we want it always on
	mob_trait = TRAIT_HELPLESS_CHAIR_DESTROYER