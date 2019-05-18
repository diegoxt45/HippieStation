/obj/item/storage/toolbox
	icon_hippie = 'hippiestation/icons/obj/storage.dmi'

/obj/item/toy/windupToolbox
	icon_hippie = 'hippiestation/icons/obj/storage.dmi'

/obj/item/his_grace
	icon_hippie = 'hippiestation/icons/obj/storage.dmi'

/obj/item/storage/toolbox/syndicate/PopulateContents()

	new /obj/item/screwdriver/nuke(src)
	new /obj/item/wrench/syndicate(src)
	new /obj/item/weldingtool/syndicate(src)
	new /obj/item/crowbar/syndicate(src)
	new /obj/item/wirecutters/syndicate(src)
	new /obj/item/multitool/syndicate(src)
	new /obj/item/clothing/gloves/combat(src)

/obj/item/storage/toolbox/swing
	name = "combo toolbox"
	desc = "if you are seeing this ping @Zyzarda"
	
/obj/item/storage/toolbox/swing/attack(mob/M as mob, mob/user)
	if(user.a_intent != INTENT_HARM)
		return ..()
	return

/obj/effect/toolbox_attack
	var