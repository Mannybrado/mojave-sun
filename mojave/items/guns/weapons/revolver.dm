//Guns
/obj/item/gun/ballistic/revolver/ms13/caravan
	name = "caravan shotgun"
	desc = "A well worn but reliable double barrel shotgun."
	icon_state = "caravan"
	inhand_icon_state = "caravan"
	force = 20
	mag_type = /obj/item/ammo_box/magazine/internal/shot/ms13/caravan
	fire_sound = 'mojave/sound/ms13weapons/gunsounds/caravan/caravan.ogg'
	w_class = WEIGHT_CLASS_BULKY
	weapon_weight = WEAPON_HEAVY

/obj/item/gun/ballistic/revolver/ms13/single
	name = "single shotgun"
	desc = "A very cheap and very common shotgun with only a single round, better make it count."
	icon_state = "singleshot"
	inhand_icon_state = "singleshot"
	force = 20
	mag_type = /obj/item/ammo_box/magazine/internal/shot/ms13/single
	fire_sound = 'mojave/sound/ms13weapons/gunsounds/caravan/caravan2.ogg'
	w_class = WEIGHT_CLASS_BULKY
	weapon_weight = WEAPON_HEAVY

/obj/item/gun/ballistic/revolver/ms13/single/handmade
	name = "handmade shotgun"
	desc = "A single shotgun fashioned by hand, about as powerful as it's cleaner brother. But maybe not as reliable."
	icon_state = "hshot"

/obj/item/gun/ballistic/revolver/ms13/rev44
	name = ".44 magnum revolver"
	desc = "A double action revolver chambered for .44 Magnum rounds. Decently fast and damaging at the same time."
	icon_state = "44magnum"
	inhand_icon_state = "44magnum"
	mag_type = /obj/item/ammo_box/magazine/internal/cylinder/ms13/rev44
	fire_sound = 'mojave/sound/ms13weapons/44mag.ogg'
	w_class = WEIGHT_CLASS_NORMAL
	fire_delay = 5
	extra_damage = 35
	extra_penetration = 10

/obj/item/gun/ballistic/revolver/ms13/rev44/mysterious
	name = "\improper Mysterious Magnum"
	desc = "A unique .44 Magnum with a silver finish for style, and a higher rate of fire and damage for killing. Something sure is mysterious about this gun though."
	icon_state = "mysterious"
	inhand_icon_state = "mysterious"
	fire_delay = 4
	extra_damage = 40

/obj/item/gun/ballistic/revolver/ms13/rev44/rifle
	name = ".44 revolver rifle"
	desc = "A slow firing revolver rifle chambered for .44 Magnum rounds."
	icon_state = "revrifle"
	inhand_icon_state = "revrifle"
	w_class = WEIGHT_CLASS_BULKY
	weapon_weight = WEAPON_HEAVY
	fire_delay = 6
	extra_damage = 45
	extra_penetration = 10

/obj/item/gun/ballistic/revolver/ms13/rev357
	name = ".357 magnum revolver"
	desc = "A classic .357 Magnum revolver, doesn't fire very fast but packs a decent punch."
	icon_state = "rev357"
	inhand_icon_state = "rev357"
	fire_sound = 'mojave/sound/ms13weapons/gunsounds/357/357fire3.ogg'
	mag_type = /obj/item/ammo_box/magazine/internal/cylinder/ms13/rev357
	w_class = WEIGHT_CLASS_NORMAL
	fire_delay = 6
	extra_damage = 30
	extra_penetration = 10

/obj/item/gun/ballistic/revolver/ms13/rev357/lucky
	name = "\improper Lucky"
	desc = "A unique .357 Magnum with fancy engravings and a nice finish, fires faster and hits harder than it's lamer brother too."
	icon_state = "lucky"
	inhand_icon_state = "lucky"
	fire_delay = 4
	extra_damage = 35

/obj/item/gun/ballistic/revolver/ms13/rev357/heavy
	name = "heavy .357 revolver"
	desc = "A modern, heavy duty .357 revolver with much more damage."
	icon_state = "heavy357"
	inhand_icon_state = "heavy357"
	fire_sound = 'mojave/sound/ms13weapons/magnum_fire.ogg'
	fire_delay = 6
	extra_damage = 40
	extra_penetration = 15

/obj/item/gun/ballistic/revolver/ms13/rev357/police
	name = "police pistol"
	desc = "A lightweight .357 revolver that can be easily stored and hidden, commonly used by pre-war police forces."
	icon_state = "policerev"
	inhand_icon_state = "policerev"
	fire_sound = 'mojave/sound/ms13weapons/policepistol.ogg'
	w_class = WEIGHT_CLASS_SMALL
	fire_delay = 5
	extra_damage = 25
	extra_penetration = 10

/obj/item/gun/ballistic/revolver/ms13/rev357/handmade
	name = "handmade revolver"
	desc = "A revolver made from scratch that fires .357 magnum rounds at a slow rate of fire and without as much penetration."
	icon_state = "hrev"
	inhand_icon_state = "hrev"
	extra_penetration = 0

/obj/item/gun/ballistic/revolver/ms13/rev357/handmade/rifle
	name = "handmade revolver rifle"
	desc = "A handmade rifle with a revolver cylinder that fires .357 magnum rounds. Not too slow, decent damage, and with a handmade sight attached."
	icon_state = "hrifle"
	inhand_icon_state = "hrifle"
	w_class = WEIGHT_CLASS_BULKY
	weapon_weight = WEAPON_HEAVY
	fire_delay = 5
	extra_damage = 25
	extra_penetration = 10

/obj/item/gun/ballistic/revolver/ms13/rev10mm
	name = "10mm revolver"
	desc = "A bulky revolver chambered for 10mm rounds with a five round capacity."
	icon_state = "rev10mm"
	inhand_icon_state = "rev10mm"
	mag_type = /obj/item/ammo_box/magazine/internal/cylinder/ms13/rev10mm
	fire_sound = 'mojave/sound/ms13weapons/gunsounds/10mm/10mmfire2.ogg'
	w_class = WEIGHT_CLASS_NORMAL
	fire_delay = 5
	extra_damage = 25
	extra_penetration = 10

/obj/item/gun/ballistic/revolver/ms13/huntingrev
	name = "hunting revolver"
	desc = "A double action revolver chambered for heavy .45-70 rounds and only carrying five at a time. Make every shot count."
	icon_state = "huntingrev"
	inhand_icon_state = "huntingrev"
	mag_type = /obj/item/ammo_box/magazine/internal/cylinder/ms13/rev4570
	fire_sound = 'mojave/sound/ms13weapons/gunsounds/huntingrev/huntingrev5.ogg'
	w_class = WEIGHT_CLASS_NORMAL
	fire_delay = 6
	extra_damage = 45

/obj/item/gun/ballistic/revolver/ms13/huntingrev/sequoia
	name = "\improper Sequoia"
	desc = "A unique and modified .45-70 revolver that hits quite a bit harder."
	icon_state = "sequoia"
	inhand_icon_state = "sequoia"
	extra_damage = 50
	extra_penetration = 5

/obj/item/gun/ballistic/revolver/ms13/rev556
	name = "5.56 revolver"
	desc = "A modern and fast firing revolver firing 5.56 rifle rounds."
	icon_state = "556rev"
	inhand_icon_state = "556rev"
	mag_type = /obj/item/ammo_box/magazine/internal/cylinder/ms13/rev556
	fire_sound = 'mojave/sound/ms13weapons/that_gun.ogg'
	w_class = WEIGHT_CLASS_NORMAL
	fire_delay = 4
	extra_damage = 30
	extra_penetration = 10

//Magazines
/obj/item/ammo_box/magazine/internal/shot/ms13/caravan
	name = "caravan shotgun internal tube"
	ammo_type = /obj/item/ammo_casing/shotgun/ms13/buckshot
	max_ammo = 2

/obj/item/ammo_box/magazine/internal/shot/ms13/single
	name = "single shotgun internal tube"
	ammo_type = /obj/item/ammo_casing/shotgun/ms13/buckshot
	max_ammo = 1

/obj/item/ammo_box/magazine/internal/cylinder/ms13/rev44
	name = ".44 magnum cylinder"
	ammo_type = /obj/item/ammo_casing/ms13/m44
	icon = 'mojave/icons/objects/ammo.dmi'
	caliber = "44"
	max_ammo = 6

/obj/item/ammo_box/magazine/internal/cylinder/ms13/rev357
	name = ".357 magnum cylinder"
	ammo_type = /obj/item/ammo_casing/ms13/a357
	caliber = "357"
	max_ammo = 6

/obj/item/ammo_box/magazine/internal/cylinder/ms13/rev10mm
	name = "10mm revolver cylinder"
	ammo_type = /obj/item/ammo_casing/ms13/c10mm
	icon = 'mojave/icons/objects/ammo.dmi'
	caliber = "10mm"
	max_ammo = 5

/obj/item/ammo_box/magazine/internal/cylinder/ms13/rev4570
	name = ".45-70 cylinder"
	ammo_type = /obj/item/ammo_casing/ms13/c4570
	icon = 'mojave/icons/objects/ammo.dmi'
	caliber = "4570"
	max_ammo = 5

/obj/item/ammo_box/magazine/internal/cylinder/ms13/rev556
	name = "5.56 revolver cylinder"
	icon = 'mojave/icons/objects/ammo.dmi'
	ammo_type = /obj/item/ammo_casing/ms13/a556
	caliber = "a556"
	max_ammo = 5

//Loaders
/obj/item/ammo_box/ms13/rev4570
	name = ".45-70 speed loader"
	icon = 'mojave/icons/objects/ammo.dmi'
	icon_state = "rev4570"
	ammo_type = /obj/item/ammo_casing/ms13/c4570
	caliber = "4570"
	max_ammo = 5

/obj/item/ammo_box/ms13/rev44
	name = ".44 Magnum speed loader"
	icon = 'mojave/icons/objects/ammo.dmi'
	icon_state = "rev44"
	ammo_type = /obj/item/ammo_casing/ms13/m44
	caliber = "44"
	max_ammo = 6

/obj/item/ammo_box/ms13/rev357
	name = ".357 Magnum speed loader"
	icon = 'mojave/icons/objects/ammo.dmi'
	icon_state = "rev357"
	ammo_type = /obj/item/ammo_casing/ms13/a357
	caliber = "357"
	max_ammo = 6

/obj/item/ammo_box/ms13/rev556
	name = "5.56 speed loader"
	icon = 'mojave/icons/objects/ammo.dmi'
	icon_state = "rev556"
	ammo_type = /obj/item/ammo_casing/ms13/a556
	caliber = "a556"
	max_ammo = 5

/obj/item/ammo_box/ms13/rev10mm
	name = "10mm speed loader"
	icon = 'mojave/icons/objects/ammo.dmi'
	icon_state = "rev10mm"
	ammo_type = /obj/item/ammo_casing/ms13/c10mm
	caliber = "10mm"
	max_ammo = 5
