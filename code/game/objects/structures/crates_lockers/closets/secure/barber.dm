/obj/structure/closet/secure_closet/barber
	name = "Barber's locker"
	req_access = list(access_barber)
	icon_state = "barbersecure1"
	icon_closed = "barbersecure"
	icon_locked = "barbersecure1"
	icon_opened = "barbersecureopen"
	icon_broken = "barbersecurebroken"
	icon_off = "barbersecureoff"

/obj/structure/closet/secure_closet/barber/PopulateContents()
	new /obj/item/clothing/suit/wcoat(src)
	new /obj/item/clothing/under/rank/barber(src)
	new /obj/item/clothing/under/lawyer/purpsuit(src)
	new /obj/item/weapon/storage/box/hairsprays(src)
	new /obj/item/weapon/storage/box/lipstick(src)
	new /obj/item/weapon/hair_growth_accelerator(src)
	new /obj/item/weapon/scissors(src)
	new /obj/item/weapon/reagent_containers/spray/cleaner(src)
	new /obj/item/weapon/reagent_containers/glass/rag(src)
	#ifdef NEWYEARCONTENT
	new /obj/item/clothing/suit/wintercoat(src)
	new /obj/item/clothing/head/santa(src)
	#endif
