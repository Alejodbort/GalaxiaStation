
// EIN-12 Flechette Shotgun

/obj/item/gun/ballistic/shotgun/riot/sierpinski
	name = "\improper EIN-12 Flechette Shotgun"
	desc = "A pump-action combat shotgun with a collapsible stock. Fires 18.5mm flechettes from a 5-shell internal magazine in a wide cone."
	icon_state = "flechette"
	inhand_icon_state = "flechette"
	worn_icon_state = "flechette"
	icon = 'modular_tipos/modules/modular_weapons/icons/obj/company_and_or_faction_based/aeon_sierpinski/sig_guns.dmi'
	righthand_file = 'modular_tipos/modules/modular_weapons/icons/obj/company_and_or_faction_based/aeon_sierpinski/sig_onmob_righthand.dmi'
	lefthand_file = 'modular_tipos/modules/modular_weapons/icons/obj/company_and_or_faction_based/aeon_sierpinski/sig_onmob_lefthand.dmi'
	worn_icon = 'modular_tipos/modules/modular_weapons/icons/obj/company_and_or_faction_based/aeon_sierpinski/sig_onmob.dmi'
	fire_sound = 'modular_tipos/modules/modular_weapons/sounds/signalis_shotgun.ogg'
	inhand_x_dimension = 64
	inhand_y_dimension = 64
	recoil = 1
	can_suppress = FALSE
	w_class = WEIGHT_CLASS_BULKY
	slot_flags = ITEM_SLOT_BACK | ITEM_SLOT_OCLOTHING
	accepted_magazine_type = /obj/item/ammo_box/magazine/internal/shot/sierpinski
	obj_flags = UNIQUE_RENAME
	unique_reskin = list(
		"stock" = "flechette",
		"stockn't" = "flechette_sawn"
	)

// EIN-12 Flechette Shotgun Ammo Box

/obj/item/ammo_box/advanced/s12gauge/sierpinski
	name = "ammo box (12-gauge Shotgun Shells)"
	desc = "A box of 12-gauge shotgun shells tightly packed with nail-like steel darts that spread out and rip into targets, holds "
	icon = 'modular_tipos/modules/modular_weapons/icons/obj/company_and_or_faction_based/aeon_sierpinski/sig_ammo.dmi'
	icon_state = "12g_box"
	multiple_sprites = AMMO_BOX_FULL_EMPTY
	ammo_type = /obj/item/ammo_casing/shotgun/magnum
	max_ammo = 20

// EIN-12 Flechette Shotgun Magazine

/obj/item/ammo_box/magazine/internal/shot/sierpinski
	name = "EIN-12 shotgun internal magazine"
	ammo_type = /obj/item/ammo_casing/shotgun/buckshot
	max_ammo = 5
