/obj/item/borg/upgrade/feeding_arm
	name = "food gripper module"
	desc = "An extra module that allows cyborgs to grab food and drinks, and feed them to people."
	icon_state = "cyborg_upgrade3"
	items_to_add = list(/obj/item/borg/apparatus/food)

/obj/item/borg/apparatus/food
	name = "food gripper"
	desc = "A simple grasping tool for interacting with various food and drink related items."
	item_flags = NOBLUDGEON

	storable = list(
		/obj/item/reagent_containers,
	)
