//The chests dropped by mob spawner tendrils. Also contains associated loot.

/obj/structure/closet/crate/necropolis
	name = "necropolis chest"
	desc = "It's watching you closely."
	icon_state = "necrocrate"
	icon_opened = "necrocrateopen"
	icon_closed = "necrocrate"
	
/obj/structure/closet/crate/necropolis/tendril
	desc = "It's watching you suspiciously."

/obj/structure/closet/crate/necropolis/tendril/New()
	..()
	// uncomment me once these items are being implemented
	var/loot = rand(1,25)
	switch(loot) 
		if(1)
			new /obj/item/device/shared_storage/red(src)
		if(2)
			new /obj/item/clothing/suit/space/hardsuit/cult(src)
		if(3)
			new /obj/item/device/soulstone/anybody(src)
		if(4)
			new /obj/item/weapon/katana/cursed(src)
		if(5)
			new /obj/item/clothing/glasses/godeye(src)
		if(6)
			new /obj/item/weapon/reagent_containers/glass/bottle/potion/flight(src)
		if(7)
			new /obj/item/weapon/pickaxe/diamond(src)
		if(8)
			new /obj/item/clothing/head/culthood(src)
			new /obj/item/clothing/suit/cultrobes(src)
			new /obj/item/weapon/bedsheet/cult(src)
		if(9)
			new /obj/item/organ/brain/alien(src)
		if(10)
			new /obj/item/organ/heart/cursed(src)/*
		if(11)
			new /obj/item/ship_in_a_bottle(src)
		if(12)
			new /obj/item/clothing/suit/space/hardsuit/ert/paranormal/beserker(src)
		if(13)
			new /obj/item/weapon/sord(src)
		if(14)
			new /obj/item/weapon/nullrod/scythe/talking(src)
		if(15)
			new /obj/item/weapon/nullrod/armblade(src)
		if(16)
			new /obj/item/weapon/guardiancreator(src)
		if(17)
			new /obj/item/borg/upgrade/modkit/aoe/turfs/andmobs(src)
		if(18)
			new /obj/item/device/warp_cube/red(src)
		if(19)
			new /obj/item/device/wisp_lantern(src)
		if(20)
			new /obj/item/device/immortality_talisman(src)
		if(21)
			new /obj/item/weapon/gun/magic/hook(src)
		if(22)
			new /obj/item/voodoo(src)
		if(23)
			new /obj/item/weapon/grenade/clusterbuster/inferno(src)
		if(24)
			new /obj/item/weapon/reagent_containers/food/drinks/bottle/holywater/hell(src)
			new /obj/item/clothing/suit/space/hardsuit/ert/paranormal/inquisitor(src)
		if(25)
			new /obj/item/weapon/spellbook/oneuse/summonitem(src)*/