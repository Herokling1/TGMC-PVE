
/obj/item/clothing/head/helmet
	name = "helmet"
	desc = "Standard Security gear. Protects the head from impacts."
	icon_state = "helmet"
	item_state = "helmet"
	accuracy_mod = 0
	soft_armor = list(MELEE = 65, BULLET = 75, LASER = 75, ENERGY = 50, BOMB = 60, BIO = 20, FIRE = 50, ACID = 55)
	flags_atom = CONDUCT
	flags_inventory = COVEREYES|BLOCKSHARPOBJ
	flags_inv_hide = HIDEEARS|HIDEEYES
	flags_cold_protection = HEAD
	flags_heat_protection = HEAD
	min_cold_protection_temperature = HELMET_MIN_COLD_PROTECTION_TEMPERATURE
	max_heat_protection_temperature = HELMET_MAX_HEAT_PROTECTION_TEMPERATURE
	siemens_coefficient = 0.7
	w_class = WEIGHT_CLASS_NORMAL
	flags_armor_features = ARMOR_NO_DECAP
	flags_item = SYNTH_RESTRICTED

/obj/item/clothing/head/ruggedhelm
	name = "rugged helmet"
	desc = "A helmet used by workers in dangerous environments."
	icon_state = "helmet"
	item_state = "helmet"
	soft_armor = list(MELEE = 50, BULLET = 30, LASER = 30, ENERGY = 30, BOMB = 50, BIO = 0, FIRE = 50, ACID = 50)
	flags_atom = CONDUCT
	flags_inventory = COVEREYES|BLOCKSHARPOBJ
	flags_inv_hide = HIDEEARS|HIDEEYES
	flags_cold_protection = HEAD
	flags_heat_protection = HEAD
	min_cold_protection_temperature = HELMET_MIN_COLD_PROTECTION_TEMPERATURE
	max_heat_protection_temperature = HELMET_MAX_HEAT_PROTECTION_TEMPERATURE
	siemens_coefficient = 0.7
	w_class = WEIGHT_CLASS_BULKY
	flags_item = SYNTH_RESTRICTED

/obj/item/clothing/head/helmet/riot
	name = "riot helmet"
	desc = "It's a helmet specifically designed to protect against close range attacks. It covers your ears."
	icon_state = "riot_new"
	soft_armor = list(MELEE = 85, BULLET = 25, LASER = 50, ENERGY = 50, BOMB = 25, BIO = 30, FIRE = 50, ACID = 80)
	flags_inventory = COVEREYES|BLOCKSHARPOBJ
	flags_inv_hide = HIDEEARS|HIDEEYES|HIDETOPHAIR
	flags_item = SYNTH_RESTRICTED

/obj/item/clothing/head/helmet/riot/old
	name = "old riot helmet"
	desc = "It's an old helmet specifically designed to protect against close range attacks. It covers your ears."
	icon_state = "old_riot"
	soft_armor = list(MELEE = 80, BULLET = 30, LASER = 40, ENERGY = 50, BOMB = 30, BIO = 20, FIRE = 50, ACID = 30)

/obj/item/clothing/head/helmet/augment
	name = "augment array"
	desc = "A helmet with optical and cranial augments coupled to it."
	icon_state = "v62"
	item_state = "v62"
	soft_armor = list(MELEE = 80, BULLET = 60, LASER = 50, ENERGY = 25, BOMB = 50, BIO = 10, FIRE = 25, ACID = 25)
	siemens_coefficient = 0.5
	flags_item = SYNTH_RESTRICTED

/obj/item/clothing/head/helmet/augment/alien
	name = "alien mask"
	desc = "Part of a strange alien mask. It loosely fits on a human, but just barely."
	resistance_flags = UNACIDABLE

/obj/item/clothing/head/helmet/HoS
	name = "Head of Security Hat"
	desc = "The hat of the Head of Security. For showing the officers who's in charge."
	icon_state = "hoscap"
	soft_armor = list(MELEE = 80, BULLET = 60, LASER = 50, ENERGY = 10, BOMB = 25, BIO = 10, FIRE = 10, ACID = 10)
	flags_inventory = COVEREYES
	flags_inv_hide = HIDEEARS
	flags_armor_protection = NONE
	siemens_coefficient = 0.8
	flags_item = SYNTH_RESTRICTED

/obj/item/clothing/head/helmet/HoS/dermal
	name = "Dermal Armour Patch"
	desc = "You're not quite sure how you manage to take it on and off, but it implants nicely in your head."
	icon_state = "dermal"
	item_state = "dermal"
	siemens_coefficient = 0.6

/obj/item/clothing/head/helmet/warden
	name = "warden's hat"
	desc = "It's a special helmet issued to the Warden of a securiy force. Protects the head from impacts."
	icon_state = "policehelm"
	flags_inventory = NONE
	flags_inv_hide = NONE
	flags_armor_protection = NONE

/obj/item/clothing/head/helmet/hop
	name = "crew resource's hat"
	desc = "A stylish hat that both protects you from enraged former-crewmembers and gives you a false sense of authority."
	icon_state = "hopcap"
	flags_inventory = NONE
	flags_inv_hide = NONE
	flags_armor_protection = NONE

/obj/item/clothing/head/helmet/formalcaptain
	name = "parade hat"
	desc = "No one in a commanding position should be without a perfect, white hat of ultimate authority."
	icon_state = "officercap"
	flags_inventory = NONE
	flags_inv_hide = NONE
	flags_armor_protection = NONE

/obj/item/clothing/head/helmet/swat
	name = "\improper bulletproof helmet"
	desc = "Helmet that protects against high-velocity objects."
	icon_state = "swat"
	item_state = "swat"
	soft_armor = list(MELEE = 50, BULLET = 95, LASER = 40, ENERGY = 30, BOMB = 75, BIO = 0, FIRE = 75, ACID = 50)
	hard_armor = list(MELEE = 0, BULLET = 15, LASER = 0, ENERGY = 0, BOMB = 0, BIO = 0, FIRE = 0, ACID = 0)
	flags_inventory = COVEREYES|BLOCKSHARPOBJ
	flags_inv_hide = HIDEEARS|HIDEEYES
	flags_cold_protection = HEAD
	min_cold_protection_temperature = SPACE_HELMET_MIN_COLD_PROTECTION_TEMPERATURE
	siemens_coefficient = 0.5
	anti_hug = 1
	flags_item = SYNTH_RESTRICTED

/obj/item/clothing/head/helmet/thunderdome
	name = "\improper Thunderdome helmet"
	desc = "<i>'Let the battle commence!'</i>"
	icon_state = "thunderdome"
	flags_inventory = COVEREYES|BLOCKSHARPOBJ
	flags_inv_hide = HIDEEARS|HIDEEYES
	item_state = "thunderdome"
	soft_armor = list(MELEE = 80, BULLET = 60, LASER = 50, ENERGY = 10, BOMB = 25, BIO = 10, FIRE = 10, ACID = 10)
	flags_cold_protection = HEAD
	min_cold_protection_temperature = SPACE_HELMET_MIN_COLD_PROTECTION_TEMPERATURE
	siemens_coefficient = 1

/obj/item/clothing/head/helmet/gladiator
	name = "gladiator helmet"
	desc = "Ave, Imperator, morituri te salutant."
	icon_state = "gladiator"
	item_state = "gladiator"
	flags_inventory = BLOCKSHARPOBJ
	flags_inv_hide = HIDEMASK|HIDEEARS|HIDEEYES|HIDEALLHAIR
	siemens_coefficient = 1

/obj/item/clothing/head/helmet/tactical
	name = "tactical helmet"
	desc = "An armored helmet capable of being fitted with a multitude of attachments."
	icon_state = "swathelm"
	item_state = "swathelm"
	flags_inventory = COVEREYES|BLOCKSHARPOBJ
	flags_inv_hide = HIDEEARS|HIDEEYES
	anti_hug = 1
	soft_armor = list(MELEE = 62, BULLET = 50, LASER = 50, ENERGY = 35, BOMB = 10, BIO = 2, FIRE = 35, ACID = 35)
	siemens_coefficient = 0.7
	flags_item = SYNTH_RESTRICTED

//Non-hardsuit ERT helmets.
/obj/item/clothing/head/helmet/ert
	name = "response team PCH MK2"
	desc = "An in-atmosphere helmet worn by members of the NT Emergency Response Team. Protects the head from impacts."
	icon_state = "erthelmet_cmd"
	item_state = "syndicate-helm-green"
	soft_armor = list(MELEE = 80, BULLET = 90, LASER = 150, ENERGY = 90, BOMB = 80, BIO = 80, FIRE = 80, ACID = 85)
	hard_armor = list(MELEE = 5, BULLET = 10, LASER = 10, ENERGY = 5, BOMB = 10, BIO = 5, FIRE = 5, ACID = 5)
	anti_hug = 5


//Commander
/obj/item/clothing/head/helmet/ert/command
	name = "response team leader PCH MK3-B"
	desc = "An in-atmosphere helmet worn by the team leaders of the NT Emergency Response Team. Has blue highlights.Newer version with better protection."
	soft_armor = list(MELEE = 85, BULLET = 95, LASER = 170, ENERGY = 95, BOMB = 90, BIO = 90, FIRE = 85, ACID = 90)


//Security
/obj/item/clothing/head/helmet/ert/security
	name = "response team grunt PCH MK2-R"
	desc = "An in-atmosphere helmet worn by the regular members of the NT Emergency Response Team. Has red highlights."
	icon_state = "erthelmet_sec"


//Engineer
/obj/item/clothing/head/helmet/ert/engineer
	name = "response team field technician PCH MK2-Y"
	desc = "An in-atmosphere helmet worn by the engineering members of NT the Emergency Response Team. Has orange highlights."
	icon_state = "erthelmet_eng"


//Medical
/obj/item/clothing/head/helmet/ert/medical
	name = "response team combat medic PCH MK2L-W"
	desc = "An in-atmosphere helmet worn by the medical members of the NT Emergency Response Team. Has red and white highlights. Lighter version with less protection."
	icon_state = "erthelmet_med"
	soft_armor = list(MELEE = 65, BULLET = 80, LASER = 150, ENERGY = 80, BOMB = 70, BIO = 70, FIRE = 70, ACID = 75)


//NT Hazard Environment helmet
/obj/item/clothing/head/helmet/rig/nt/heavy
	name = "NT HEV-1 hardsuit helmet"
	desc = "Helmet that comes with the HEV-1 hardsuit. Helmet has some special cleaning functions for the visor to see the area all the time."
	icon_state = "rig0-hazardhardsuit"
	item_state = "rig0-hazardhardsuit"
	flags_item = SYNTH_RESTRICTED
	soft_armor = list(MELEE = 85, BULLET = 90, LASER = 90, ENERGY = 90, BOMB = 95, BIO = 100, FIRE = 90, ACID = 100)
	hard_armor = list(MELEE = 2, BULLET = 5, LASER = 5, ENERGY = 5, BOMB = 10, BIO = 100, FIRE = 20, ACID = 95)


/*===========================MARINES HELMETS=================================
=======================================================================*/


/obj/item/clothing/head/helmet/marine
	name = "\improper M10 pattern marine helmet"
	desc = "A standard M10 Pattern Helmet. It reads on the label, 'The difference between an open-casket and closed-casket funeral. Wear on head for best results.'."
	icon = 'icons/obj/clothing/cm_hats.dmi'
	item_icons = list(
		slot_head_str = 'icons/mob/head_1.dmi',
		slot_l_hand_str = 'icons/mob/items_lefthand_1.dmi',
		slot_r_hand_str = 'icons/mob/items_righthand_1.dmi',)
	icon_state = "helmet_old"
	soft_armor = list(MELEE = 50, BULLET = 50, LASER = 50, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)
	max_integrity = 5
	var/list/helmet_overlays
	flags_inventory = BLOCKSHARPOBJ
	flags_inv_hide = HIDEEARS
	///marine helmet behaviour flags
	var/flags_marine_helmet = HELMET_GARB_OVERLAY|HELMET_DAMAGE_OVERLAY|HELMET_STORE_GARB
	///reference to helmet storage object
	var/obj/item/storage/internal/pockets = /obj/item/storage/internal/marinehelmet
	/// items that fit in the helmet: strict type = iconstate to show
	var/static/list/allowed_helmet_items = list(
		/obj/item/tool/lighter/random = "helmet_lighter_",
		/obj/item/tool/lighter/zippo = "helmet_lighter_zippo",
		/obj/item/storage/box/matches = "helmet_matches",
		/obj/item/storage/fancy/cigarettes = "helmet_cig_kpack",
		/obj/item/storage/fancy/cigarettes/kpack = "helmet_cig_kpack",
		/obj/item/storage/fancy/cigarettes/luckystars = "helmet_cig_ls",
		/obj/item/storage/fancy/cigarettes/dromedaryco = "helmet_cig_kpack",
		/obj/item/storage/fancy/cigarettes/lady_finger = "helmet_cig_lf",
		/obj/item/toy/deck = "helmet_card_card",
		/obj/item/toy/handcard = "helmet_card_card",
		/obj/item/reagent_containers/food/drinks/flask/marine = "helmet_canteen",
		/obj/item/reagent_containers/food/snacks/enrg_bar = "helmet_snack_eat",
		/obj/item/reagent_containers/food/snacks/packaged_burrito = "helmet_snack_burrito",
		/obj/item/clothing/glasses/mgoggles = "goggles",
		/obj/item/clothing/glasses/mgoggles/prescription = "goggles",
		/obj/item/clothing/glasses/hud/medgoggles = "goggles",
		/obj/item/clothing/glasses/hud/medgoggles/prescription = "goggles",
		/obj/item/clothing/glasses/night/optgoggles = "optgoggles",
		/obj/item/clothing/glasses/night/optgoggles/prescription = "optgoggles",
		/obj/item/clothing/glasses/meson/enggoggles = "enggoggles",
		/obj/item/clothing/glasses/meson/enggoggles/prescription = "enggoggles",
		/obj/item/clothing/head/hairflower = "flower_pin",
	)

/obj/item/storage/internal/marinehelmet
	storage_slots = 2
	max_w_class = WEIGHT_CLASS_TINY
	bypass_w_limit = list(
		/obj/item/clothing/glasses,
		/obj/item/reagent_containers/food/snacks,
	)
	cant_hold = list(
		/obj/item/stack,
	)
	max_storage_space = 2

/obj/item/clothing/head/helmet/marine/Initialize()
	. = ..()
	helmet_overlays = list("damage","band","item") //To make things simple.
	pockets = new pockets(src)


/obj/item/clothing/head/helmet/marine/attack_hand(mob/living/user)
	if(pockets.handle_attack_hand(user))
		return ..()

/obj/item/clothing/head/helmet/marine/MouseDrop(over_object, src_location, over_location)
	if(pockets.handle_mousedrop(usr, over_object))
		..()

/obj/item/clothing/head/helmet/marine/attackby(obj/item/I, mob/user, params)
	. = ..()
	return pockets.attackby(I, user, params)

/obj/item/clothing/head/helmet/marine/on_pocket_insertion()
	update_icon()

/obj/item/clothing/head/helmet/marine/on_pocket_removal()
	update_icon()

/obj/item/clothing/head/helmet/marine/update_icon()
	if(pockets.contents.len && (flags_marine_helmet & HELMET_GARB_OVERLAY))
		if(!helmet_overlays["band"])
			var/image/I = image('icons/obj/clothing/cm_hats.dmi', src, "helmet_band")
			helmet_overlays["band"] = I

		if(!helmet_overlays["item"])
			var/obj/O = pockets.contents[1]
			if(O.type in allowed_helmet_items)
				var/image/I = image('icons/obj/clothing/cm_hats.dmi', src, "[allowed_helmet_items[O.type]][O.type == /obj/item/tool/lighter/random ? O:clr : ""]")
				helmet_overlays["item"] = I

	else
		if(helmet_overlays["item"])
			var/image/RI = helmet_overlays["item"]
			helmet_overlays["item"] = null
			qdel(RI)
		if(helmet_overlays["band"])
			var/image/J = helmet_overlays["band"]
			helmet_overlays["band"] = null
			qdel(J)

	if(ismob(loc))
		var/mob/M = loc
		M.update_inv_head()

/obj/item/clothing/head/helmet/marine/apply_custom(mutable_appearance/standing)
	. = ..()
	var/mutable_appearance/M
	for(var/i in helmet_overlays)
		M = helmet_overlays[i]
		if(M)
			M = mutable_appearance('icons/mob/modular/modular_helmet_storage.dmi',M.icon_state)
			standing.overlays += M


/obj/item/clothing/head/helmet/marine/proc/add_hugger_damage() //This is called in XenoFacehuggers.dm to first add the overlay and set the var.
	if(flags_marine_helmet & HELMET_DAMAGE_OVERLAY && !(flags_marine_helmet & HELMET_IS_DAMAGED))
		helmet_overlays["damage"] = image('icons/obj/clothing/cm_hats.dmi',icon_state = "hugger_damage")
		flags_marine_helmet |= HELMET_IS_DAMAGED
		update_icon()
		desc += "\n<b>This helmet seems to be scratched up and damaged, particularly around the face area...</b>"


/obj/item/clothing/head/helmet/marine/standard
	flags_item_map_variant = NONE
	soft_armor = list(MELEE = 60, BULLET = 60, LASER = 60, ENERGY = 60, BOMB = 60, BIO = 60, FIRE = 60, ACID = 60)
	flags_item_map_variant = (ITEM_JUNGLE_VARIANT|ITEM_ICE_VARIANT|ITEM_PRISON_VARIANT|ITEM_ICE_PROTECTION)
/obj/item/clothing/head/helmet/marine/tech
	name = "\improper M10 technician helmet"
	icon_state = "techhelmet"
	soft_armor = list(MELEE = 60, BULLET = 60, LASER = 60, ENERGY = 60, BOMB = 60, BIO = 60, FIRE = 60, ACID = 60)
	flags_item_map_variant = NONE
	flags_item_map_variant = (ITEM_JUNGLE_VARIANT|ITEM_ICE_VARIANT|ITEM_PRISON_VARIANT|ITEM_ICE_PROTECTION)
	//attachments_by_slot = list(ATTACHMENT_SLOT_HEAD_MODULE)
	//attachments_allowed = list(/obj/item/armor_module/module/welding)
	//starting_attachments = list(/obj/item/armor_module/module/welding)

/obj/item/clothing/head/helmet/marine/corpsman
	name = "\improper M10 corpsman helmet"
	icon_state = "corpshelmet"
	soft_armor = list(MELEE = 60, BULLET = 60, LASER = 60, ENERGY = 60, BOMB = 60, BIO = 60, FIRE = 60, ACID = 60)
	flags_item_map_variant = NONE
	flags_item_map_variant = (ITEM_JUNGLE_VARIANT|ITEM_ICE_VARIANT|ITEM_PRISON_VARIANT|ITEM_ICE_PROTECTION)

/obj/item/clothing/head/helmet/marine/sadar
	name = "\improper M10 demolitionist helmet"
	icon_state = "sadar_helmet"
	desc = "Unique M10 Demolitionist Helmet. Can be seen on some TGMC demolitionists. Supposed to protect your ears from loud noises."
	soft_armor = list(MELEE = 75, BULLET = 75, LASER = 75, ENERGY = 75, BOMB = 100, BIO = 75, FIRE = 75, ACID = 75)
	flags_item_map_variant = NONE
	flags_item_map_variant = (ITEM_JUNGLE_VARIANT|ITEM_ICE_VARIANT|ITEM_PRISON_VARIANT|ITEM_ICE_PROTECTION)

/obj/item/clothing/head/helmet/marine/security
	name = "\improper RC6 helmet"
	icon_state = "ua_riot"
	desc = "The standard TG Riot Control 6 helmet is of odd design, lacking a face shield by default (mounting points are available). The distinct white pattern and red emblem are synonymous with oppression throughout the sector."
	flags_item_map_variant = NONE
	//flags_item_map_variant = (ITEM_JUNGLE_VARIANT|ITEM_ICE_VARIANT|ITEM_PRISON_VARIANT|ITEM_ICE_PROTECTION)
	attachments_by_slot = list(ATTACHMENT_SLOT_HEAD_MODULE)
	attachments_allowed = list(/obj/item/armor_module/module/tyr_head)
	starting_attachments = list(/obj/item/armor_module/module/tyr_head)

/obj/item/clothing/head/helmet/marine/intel
	name = "\improper XM12 intelligence helmet"
	icon_state = "io"
	desc = "Specially made helmet, usually worn by some TGMC Intelligence Officers. Has greater protection for your fragile brain."
	soft_armor = list(MELEE = 75, BULLET = 85, LASER = 85, ENERGY = 75, BOMB = 76, BIO = 50, FIRE = 75, ACID = 85)
	flags_item_map_variant = (ITEM_JUNGLE_VARIANT|ITEM_ICE_VARIANT|ITEM_PRISON_VARIANT|ITEM_ICE_PROTECTION)

/obj/item/clothing/head/helmet/marine/icc
	name = "\improper tactical camo helmet"
	icon_state = "icc"
	item_state = "icc"
	desc = "Desert camouflauged helmet for combat usage."
	soft_armor = list(MELEE = 50, BULLET = 90, LASER = 90, ENERGY = 80, BOMB = 90, BIO = 30, FIRE = 50, ACID = 55)
	hard_armor = list(MELEE = 0, BULLET = 15, LASER = 15, ENERGY = 0, BOMB = 0, BIO = 0, FIRE = 0, ACID = 0)

/obj/item/clothing/head/helmet/marine/marsoc
	name = "\improper M11 advanced pattern MARSOC helmet"
	desc = "Tactical helmet used by some black-ops."
	icon_state = "marsoc_helmet"
	soft_armor = list(MELEE = 90, BULLET = 110, LASER = 110, ENERGY = 95, BOMB = 95, BIO = 20, FIRE = 90, ACID = 95)
	hard_armor = list(MELEE = 3, BULLET = 5, LASER = 5, ENERGY = 5, BOMB = 5, BIO = 0, FIRE = 0, ACID = 2)

/obj/item/clothing/head/helmet/marine/heavy
	name = "\improper M10E pattern marine helmet"
	desc = "A standard M10E Pattern Helmet. This is a modified version of the standard M10 helmet, offering an enclosed visor apparatus. It doesn't look to be any more protective damage wise."
	icon_state = "heavyhelmet"
	flags_item_map_variant = (ITEM_JUNGLE_VARIANT|ITEM_ICE_VARIANT|ITEM_PRISON_VARIANT|ITEM_ICE_PROTECTION)

/obj/item/clothing/head/helmet/marine/leader
	name = "\improper M11 pattern leader helmet"
	desc = "A slightly fancier helmet for marine leaders. This one has cushioning to project your fragile brain."
	soft_armor = list(MELEE = 75, BULLET = 65, LASER = 50, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)
	flags_item_map_variant = (ITEM_JUNGLE_VARIANT|ITEM_ICE_VARIANT|ITEM_PRISON_VARIANT|ITEM_ICE_PROTECTION)


/obj/item/clothing/head/helmet/marine/specialist
	name = "\improper B18 helmet"
	desc = "The B18 Helmet that goes along with the B18 Defensive Armor. It's heavy, reinforced, and protects more of the face."
	icon_state = "minigunner_helmet"
	soft_armor = list(MELEE = 75, BULLET = 80, LASER = 75, ENERGY = 65, BOMB = 70, BIO = 65, FIRE = 65, ACID = 65)
	flags_inv_hide = HIDEALLHAIR|HIDEEARS
	flags_item = SYNTH_RESTRICTED
	resistance_flags = UNACIDABLE
	anti_hug = 6
	flags_item_map_variant = (ITEM_JUNGLE_VARIANT|ITEM_ICE_VARIANT|ITEM_PRISON_VARIANT|ITEM_ICE_PROTECTION)

/obj/item/clothing/head/helmet/marine/grenadier
	name = "\improper B17 helmet"
	desc = "A heavy duty helmet created to complement the B17 marine armor. Practically explosive proof. Unless you stand next to a nuke or something like that."
	icon_state = "grenadier_helmet"
	soft_armor = list(MELEE = 75, BULLET = 70, LASER = 60, ENERGY = 65, BOMB = 100, BIO = 60, FIRE = 65, ACID = 60)
	flags_inv_hide = HIDEALLHAIR|HIDEEARS
	max_heat_protection_temperature = HEAVYARMOR_MAX_HEAT_PROTECTION_TEMPERATURE
	resistance_flags = UNACIDABLE
	flags_item = SYNTH_RESTRICTED
	anti_hug = 4
	flags_item_map_variant = (ITEM_JUNGLE_VARIANT|ITEM_ICE_VARIANT|ITEM_PRISON_VARIANT|ITEM_ICE_PROTECTION)

/obj/item/clothing/head/helmet/marine/scout
	name = "\improper M3 pattern scout helmet"
	icon_state = "sniper_helmet"
	flags_item = SYNTH_RESTRICTED
	desc = "A custom helmet designed for TGMC Scouts. Made of light weight, experimental materials to provide great protection while also having less weight than the standard helmet."
	soft_armor = list(MELEE = 60, BULLET = 70, LASER = 70, ENERGY = 55, BOMB = 55, BIO = 50, FIRE = 50, ACID = 55)
	min_cold_protection_temperature = ICE_PLANET_MIN_COLD_PROTECTION_TEMPERATURE
	flags_item_map_variant = (ITEM_JUNGLE_VARIANT|ITEM_ICE_VARIANT|ITEM_PRISON_VARIANT)

/obj/item/clothing/head/helmet/marine/sniper
	name = "\improper M3 pattern sniper helmet"
	icon_state = "scout_helmet"
	flags_item = SYNTH_RESTRICTED
	desc = "A custom helmet designed for TGMC Marksmen. Fitted with a host of sensors and analyzers to grasp all aspects of the battlefield."
	soft_armor = list(MELEE = 80, BULLET = 85, LASER = 85, ENERGY = 70, BOMB = 65, BIO = 65, FIRE = 70, ACID = 65)
	min_cold_protection_temperature = ICE_PLANET_MIN_COLD_PROTECTION_TEMPERATURE
	flags_item_map_variant = (ITEM_JUNGLE_VARIANT|ITEM_ICE_VARIANT|ITEM_PRISON_VARIANT)

/obj/item/clothing/head/helmet/marine/pyro
	name = "\improper M35 pattern pyrotechnician helmet"
	icon_state = "pyro_helmet"
	flags_item = SYNTH_RESTRICTED
	desc = "A helmet designed for TGMC Pyrotechnicians. Contains heavy insulation, covered in nomex weave."
	hard_armor = list(MELEE = 0, BULLET = 0, LASER = 0, ENERGY = 0, BOMB = 0, BIO = 0, FIRE = 100, ACID = 0)
	soft_armor = list(MELEE = 70, BULLET = 75, LASER = 75, ENERGY = 65, BOMB = 70, BIO = 65, FIRE = 95, ACID = 65)
	min_cold_protection_temperature = ICE_PLANET_MIN_COLD_PROTECTION_TEMPERATURE
	max_heat_protection_temperature = FIRESUIT_MAX_HEAT_PROTECTION_TEMPERATURE
	flags_item_map_variant = (ITEM_JUNGLE_VARIANT|ITEM_ICE_VARIANT|ITEM_PRISON_VARIANT)


/obj/item/clothing/head/helmet/marine/pilot
	name = "\improper M30 tactical helmet"
	desc = "The M30 tactical helmet has an left eyepiece filter used to filter tactical data. It is used by pilots in the TGN. This one is in gunmetal blue."
	icon_state = "helmetp2"
	soft_armor = list(MELEE = 50, BULLET = 50, LASER = 50, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)
	min_cold_protection_temperature = ICE_PLANET_MIN_COLD_PROTECTION_TEMPERATURE
	flags_inventory = BLOCKSHARPOBJ
	flags_inv_hide = HIDEEARS|HIDETOPHAIR
	flags_marine_helmet = NONE
	flags_item_map_variant = null

/obj/item/clothing/head/helmet/marine/pilot/green
	name = "\improper M30 tactical helmet"
	desc = "The M30 tactical helmet has an left eyepiece filter used to filter tactical data. It is used by pilots in the TGN. This one is in green."
	icon_state = "helmetp"


/obj/item/clothing/head/helmet/marine/tanker
	name = "\improper M50 tanker helmet"
	flags_item = SYNTH_RESTRICTED
	desc = "The lightweight M50 tanker helmet is designed for use by armored crewmen in the TGMC. It offers low weight protection, and allows agile movement inside the confines of an armored vehicle."
	icon_state = "tanker_helmet"
	soft_armor = list(MELEE = 65, BULLET = 65, LASER = 35, ENERGY = 45, BOMB = 30, BIO = 45, FIRE = 45, ACID = 45)
	min_cold_protection_temperature = ICE_PLANET_MIN_COLD_PROTECTION_TEMPERATURE
	flags_inv_hide = HIDEEARS|HIDETOPHAIR
	flags_marine_helmet = NONE
	flags_item_map_variant = (ITEM_ICE_VARIANT)

/obj/item/clothing/head/helmet/marine/mech_pilot
	name = "\improper M12C pattern neurolink helmet"
	icon_state = "mech_pilot_helmet"
	desc = "A lightweight helmet with a small port in the back. Offers lower response times for TGMC mech pilots by integrating them directly into their mech suit's systems, though it certainly doesn't make them smarter."
	soft_armor = list(MELEE = 50, BULLET = 80, LASER = 80, ENERGY = 50, BOMB = 70, BIO = 50, FIRE = 40, ACID = 50)
	min_cold_protection_temperature = ICE_PLANET_MIN_COLD_PROTECTION_TEMPERATURE

/obj/item/clothing/head/helmet/marine/riot
	name = "M8 xeno control helmet"
	desc = "It's a modified version of the widely used Riot Helmets for use against angry xenos. Boasts high melee and acid protection"
	icon_state = "marine_riot"
	soft_armor = list(MELEE = 92, BULLET = 50, LASER = 50, ENERGY = 25, BOMB = 50, BIO = 95, FIRE = 70, ACID = 95)
	flags_inventory = COVEREYES|BLOCKSHARPOBJ
	flags_inv_hide = HIDEEARS|HIDEEYES|HIDETOPHAIR
	flags_item = SYNTH_RESTRICTED

/*=============================PMCS==================================
=======================================================================*/

/obj/item/clothing/head/helmet/marine/veteran
	flags_item = SYNTH_RESTRICTED

/obj/item/clothing/head/helmet/marine/veteran/PMC
	name = "\improper PMC tactical helmet"
	desc = "A protective helmet made from flexible aramid materials. Standard issue protection for a lot of security firms."
	icon_state = "pmc_helmet"
	soft_armor = list(MELEE = 70, BULLET = 80, LASER = 70, ENERGY = 70, BOMB = 70, BIO = 50, FIRE = 70, ACID = 80)
	min_cold_protection_temperature = ICE_PLANET_MIN_COLD_PROTECTION_TEMPERATURE
	flags_inventory = BLOCKSHARPOBJ
	flags_inv_hide = NONE
	flags_marine_helmet = NONE

/obj/item/clothing/head/helmet/marine/veteran/PMC/b
	name = "\improper PMC tactical cap"
	icon_state = "pmc_helmetb"

/obj/item/clothing/head/helmet/marine/veteran/PMC/leader
	name = "\improper PMC beret"
	desc = "The pinacle of fashion for any aspiring mercenary leader. Designed to protect the head from light impacts."
	icon_state = "officer_hat"
	soft_armor = list(MELEE = 70, BULLET = 80, LASER = 70, ENERGY = 70, BOMB = 70, BIO = 50, FIRE = 70, ACID = 80)

/obj/item/clothing/head/helmet/marine/veteran/PMC/sniper
	name = "\improper PMC sniper helmet"
	desc = "A helmet worn by PMC Marksmen"
	icon_state = "pmc_sniper_hat"
	flags_armor_protection = HEAD|FACE|EYES
	soft_armor = list(MELEE = 70, BULLET = 80, LASER = 70, ENERGY = 70, BOMB = 70, BIO = 50, FIRE = 70, ACID = 80)
	flags_inventory = COVEREYES|COVERMOUTH|BLOCKSHARPOBJ
	flags_inv_hide = HIDEEARS|HIDEEYES|HIDEFACE|HIDEMASK|HIDEALLHAIR
	flags_marine_helmet = HELMET_DAMAGE_OVERLAY

/obj/item/clothing/head/helmet/marine/veteran/PMC/sniper/b
	name = "\improper PMC M4-S helmet"
	icon_state = "pmc_sniper_hatb"

/obj/item/clothing/head/helmet/marine/veteran/PMC/gunner
	name = "\improper PMC gunner helmet"
	desc = "A modification of the standard helmet used by a lot of security firms, has a visor for added protection."
	icon_state = "pmc_heavyhelmet"
	flags_armor_protection = HEAD|FACE|EYES
	soft_armor = list(MELEE = 70, BULLET = 80, LASER = 70, ENERGY = 70, BOMB = 70, BIO = 50, FIRE = 70, ACID = 80)
	flags_inventory = COVEREYES|COVERMOUTH|BLOCKSHARPOBJ
	flags_inv_hide = HIDEEARS|HIDEEYES|HIDEFACE|HIDEMASK|HIDEALLHAIR
	flags_marine_helmet = HELMET_DAMAGE_OVERLAY

/obj/item/clothing/head/helmet/marine/veteran/PMC/gunner/b
	name = "\improper PMC M4-G helmet"
	icon_state = "pmc_heavyhelmetb"

/obj/item/clothing/head/helmet/marine/veteran/PMC/commando
	name = "\improper PMC commando helmet"
	desc = "A fully enclosed, armored helmet made for Nanotrasen elite commandos."
	icon_state = "commando_helmet"
	flags_armor_protection = HEAD|FACE|EYES
	soft_armor = list(MELEE = 95, BULLET = 120, LASER = 200, ENERGY = 200, BOMB = 90, BIO = 100, FIRE = 90, ACID = 95)
	flags_inventory = COVEREYES|COVERMOUTH|BLOCKSHARPOBJ|BLOCKGASEFFECT
	flags_inv_hide = HIDEEARS|HIDEEYES|HIDEFACE|HIDEMASK|HIDEALLHAIR
	flags_marine_helmet = HELMET_DAMAGE_OVERLAY
	anti_hug = 50
	resistance_flags = UNACIDABLE

/obj/item/clothing/head/helmet/marine/specialist/PMC
	name = "\improper PMC commando helmet"
	desc = "A fully enclosed, armored helmet made for Nanotrasen elite commandos."
	icon_state = "commando_helmet"
	flags_item_map_variant = NONE


/*==========================DISTRESS=================================
=======================================================================*/

/*=========================Imperium==================================*/

/obj/item/clothing/head/helmet/marine/imperial
	name = "\improper Imperial Guard flak helmet"
	desc = "A standard Imperial Guard helmet that goes with the flak armour, it is also mass produced, and it can save your life, maybe."
	icon_state = "guardhelm"
	item_state = "guardhelm"
	flags_item = SYNTH_RESTRICTED
	soft_armor = list(MELEE = 75, BULLET = 75, LASER = 75, ENERGY = 75, BOMB = 75, BIO = 75, FIRE = 75, ACID = 50)

/obj/item/clothing/head/helmet/marine/imperial/krieg
	name = "\improper Death Korp's Krieg standart helmet"
	desc = "Special Death Korp's Krieg helmet with a fancy gasmask. Good for the wastelands."
	icon_state = "krieg_standard_helmet"
	item_state = "krieg_standard_helmet"
	soft_armor = list(MELEE = 65, BULLET = 70, LASER = 70, ENERGY = 60, BOMB = 60, BIO = 90, FIRE = 70, ACID = 85)

/obj/item/clothing/head/helmet/marine/imperial/krieg/medicae
	name = "\improper Death Korp's Krieg medicae helmet"
	desc = "Special Death Korp's Krieg helmet with a fancy gasmask. Good for the wastelands. This one is worn by medicaes"
	icon_state = "krieg_medicae_helmet"
	item_state = "krieg_medicae_helmet"

/obj/item/clothing/head/helmet/marine/imperial/krieg/commissar
	name = "\improper Death Korp's Krieg commissar helmet"
	desc = "Special Death Korp's Krieg helmet with a fancy gasmask. Good for the wastelands. This one is worn by commissars. For Krieg!"
	icon_state = "krieg_commissar_helmet"
	item_state = "krieg_commissar_helmet"
	soft_armor = list(MELEE = 75, BULLET = 85, LASER = 85, ENERGY = 70, BOMB = 75, BIO = 99, FIRE = 75, ACID = 90)

/obj/item/clothing/head/helmet/marine/imperial/sergeant
	name = "\improper Imperial Guard sergeant helmet"
	desc = "A helmet that goes with the sergeant armour, unlike the flak variant, this one will actually protect you."
	icon_state = "guardhelm"
	soft_armor = list(MELEE = 85, BULLET = 85, LASER = 85, ENERGY = 85, BOMB = 85, BIO = 50, FIRE = 80, ACID = 80)
	pockets = /obj/item/storage/internal/imperialhelmet

/obj/item/storage/internal/imperialhelmet
	max_w_class = 2
	max_storage_space = 6

/obj/item/clothing/head/helmet/marine/imperial/sergeant/veteran
	name = "\improper Imperial Guard carapace helmet"
	desc = "A helmet that goes with the heavy carapace armour, this is some serious protection."
	icon_state = "guardvethelm"
	soft_armor = list(MELEE = 90, BULLET = 90, LASER = 90, ENERGY = 90, BOMB = 90, BIO = 30, FIRE = 90, ACID = 90)

/obj/item/clothing/head/helmet/marine/imperial/power
	name = "\improper salvaged Space Marine helmet"
	desc = "A helmet that goes with the Space Marine power armour, this one has been salvaged from the battlefield."
	icon_state = "beserkerhelm"
	soft_armor = list(MELEE = 75, BULLET = 60, LASER = 55, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)
	flags_inv_hide = HIDEEARS|HIDEEYES|HIDEFACE|HIDEMASK|HIDEALLHAIR
	pockets = /obj/item/storage/internal/imperialhelmet

/obj/item/clothing/head/helmet/marine/imperial/power/astartes
	name = "\improper Space Marine helmet"
	desc = "You are intimidated by the appearance of the helmet. This is the helmet that goes with the powerful Space Marine power armour."
	icon_state = "beserkerhelm"
	soft_armor = list(MELEE = 95, BULLET = 95, LASER = 95, ENERGY = 95, BOMB = 95, BIO = 95, FIRE = 95, ACID = 95)




/obj/item/clothing/head/helmet/marine/veteran/dutch
	name = "\improper Dutch's Dozen helmet"
	desc = "A protective helmet worn by some seriously experienced mercs."
	icon_state = "dutch_helmet"
	soft_armor = list(MELEE = 85, BULLET = 75, LASER = 75, ENERGY = 75, BOMB = 75, BIO = 75, FIRE = 75, ACID = 50)
	flags_marine_helmet = HELMET_GARB_OVERLAY|HELMET_DAMAGE_OVERLAY|HELMET_STORE_GARB

/obj/item/clothing/head/helmet/marine/veteran/dutch/cap
	name = "\improper Dutch's Dozen cap"
	desc = "A protective cap worn by some seriously experienced mercs."
	icon_state = "dutch_cap"
	flags_inventory = BLOCKSHARPOBJ
	flags_inv_hide = NONE
	flags_marine_helmet = NONE

/obj/item/clothing/head/helmet/marine/veteran/dutch/band
	name = "\improper Dutch's Dozen band"
	desc = "A protective band worn by some seriously experienced mercs."
	icon_state = "dutch_band"
	flags_inventory = BLOCKSHARPOBJ
	flags_inv_hide = NONE
	flags_marine_helmet = NONE

/obj/item/clothing/head/helmet/marine/veteran/wolves
	name = "\improper Steel Wolves helmet"
	desc = "Is good for winter, because it has hole to put vodka through."
	icon_state = "dutch_helmet"
	soft_armor = list(MELEE = 85, BULLET = 75, LASER = 75, ENERGY = 75, BOMB = 75, BIO = 75, FIRE = 75, ACID = 50)
	min_cold_protection_temperature = ICE_PLANET_MIN_COLD_PROTECTION_TEMPERATURE
	flags_marine_helmet = HELMET_GARB_OVERLAY|HELMET_DAMAGE_OVERLAY|HELMET_STORE_GARB

/obj/item/clothing/head/helmet/marine/UPP
	name = "\improper UM4 helmet"
	desc = "A skirted helmet designed for use with the UM/UH system."
	icon = 'icons/obj/clothing/cm_hats.dmi'
	item_icons = list(
		slot_head_str = 'icons/mob/head_1.dmi',
		slot_l_hand_str = 'icons/mob/items_lefthand_1.dmi',
		slot_r_hand_str = 'icons/mob/items_righthand_1.dmi',)
	icon_state = "upp_helmet_new"
	flags_item = SYNTH_RESTRICTED
	soft_armor = list(MELEE = 70, BULLET = 80, LASER = 70, ENERGY = 70, BOMB = 65, BIO = 50, FIRE = 50, ACID = 60)
	min_cold_protection_temperature = ICE_PLANET_MIN_COLD_PROTECTION_TEMPERATURE

/obj/item/clothing/head/helmet/marine/UPP/heavy
	name = "\improper UH7 helmet"
	icon = 'icons/obj/clothing/cm_hats.dmi'
	item_icons = list(
		slot_head_str = 'icons/mob/head_1.dmi',
		slot_l_hand_str = 'icons/mob/items_lefthand_1.dmi',
		slot_r_hand_str = 'icons/mob/items_righthand_1.dmi',)
	icon_state = "upp_helmet_heavy_new"
	soft_armor = list(MELEE = 90, BULLET = 85, LASER = 60, ENERGY = 65, BOMB = 85, BIO = 5, FIRE = 65, ACID = 65)
	resistance_flags = UNACIDABLE
	anti_hug = 3



//head rag

/obj/item/clothing/head/helmet/specrag
	name = "specialist head-rag"
	desc = "A hat worn by heavy-weapons operators to block sweat."
	icon = 'icons/obj/clothing/cm_hats.dmi'
	item_icons = list(
		slot_head_str = 'icons/mob/head_1.dmi',
		slot_l_hand_str = 'icons/mob/items_lefthand_1.dmi',
		slot_r_hand_str = 'icons/mob/items_righthand_1.dmi',)
	icon_state = "spec"
	soft_armor = list(MELEE = 35, BULLET = 35, LASER = 35, ENERGY = 15, BOMB = 10, BIO = 0, FIRE = 15, ACID = 15)
	flags_inventory = BLOCKSHARPOBJ
	flags_inv_hide = HIDEEARS

/obj/item/clothing/head/helmet/durag
	name = "durag"
	desc = "Good for keeping sweat out of your eyes"
	icon = 'icons/obj/clothing/cm_hats.dmi'
	item_icons = list(
		slot_head_str = 'icons/mob/head_1.dmi',
		slot_l_hand_str = 'icons/mob/items_lefthand_1.dmi',
		slot_r_hand_str = 'icons/mob/items_righthand_1.dmi',)
	icon_state = "durag"
	soft_armor = list(MELEE = 35, BULLET = 35, LASER = 35, ENERGY = 15, BOMB = 10, BIO = 0, FIRE = 15, ACID = 15)
	flags_inventory = BLOCKSHARPOBJ
	flags_inv_hide = HIDEEARS|HIDETOPHAIR

/obj/item/clothing/head/helmet/durag/jungle
	name = "\improper M8 marksman cowl"
	desc = "A cowl worn to conceal the face of a marksman in the jungle."
	icon_state = "duragm"

/*===========================HELGHAST - MERCENARY================================
=====================================================================*/

/obj/item/clothing/head/helmet/marine/veteran/mercenary
	name = "\improper K12 ceramic helmet"
	desc = "A sturdy helmet worn by an unknown mercenary group."
	icon_state = "mercenary_heavy_helmet"
	flags_armor_protection = HEAD|FACE|EYES
	soft_armor = list(MELEE = 75, BULLET = 75, LASER = 75, ENERGY = 75, BOMB = 75, BIO = 75, FIRE = 75, ACID = 50)
	flags_inventory = COVEREYES|COVERMOUTH|BLOCKSHARPOBJ
	flags_inv_hide = HIDEEARS|HIDEEYES|HIDEFACE|HIDEMASK|HIDEALLHAIR
	flags_marine_helmet = HELMET_DAMAGE_OVERLAY

/obj/item/clothing/head/helmet/marine/veteran/mercenary/miner
	name = "\improper Y8 miner helmet"
	desc = "A sturdy helmet worn by an unknown mercenary group."
	icon_state = "mercenary_miner_helmet"
	flags_armor_protection = HEAD|FACE|EYES
	soft_armor = list(MELEE = 75, BULLET = 75, LASER = 75, ENERGY = 75, BOMB = 75, BIO = 75, FIRE = 75, ACID = 50)


/obj/item/clothing/head/helmet/marine/veteran/mercenary/engineer
	name = "\improper Z7 engineer helmet"
	desc = "A sturdy helmet worn by an unknown mercenary group."
	icon_state = "mercenary_engineer_helmet"
	flags_armor_protection = HEAD|FACE|EYES
	soft_armor = list(MELEE = 75, BULLET = 75, LASER = 75, ENERGY = 75, BOMB = 75, BIO = 75, FIRE = 75, ACID = 50)

/obj/item/clothing/head/helmet/marine/veteran/mercenary/moebius
	name = "\improper Moebius helmet"
	desc = "A sturdy hardsuit helmet worn by Moebius corporation operatives."
	icon_state = "moebius_helmet"
	flags_armor_protection = HEAD|FACE|EYES
	soft_armor = list(MELEE = 90, BULLET = 110, LASER = 175, ENERGY = 110, BOMB = 95, BIO = 100, FIRE = 100, ACID = 95)
	hard_armor = list(MELEE = 5, BULLET = 10, LASER = 10, ENERGY = 10, BOMB = 0, BIO = 100, FIRE = 100, ACID = 2)
	pockets = /obj/item/storage/internal/imperialhelmet


/obj/item/clothing/head/helmet/marine/som
	name = "\improper S6 combat helmet"
	desc = "A helmet with origns of heavily modified head protection used back in the mining colonies. Protection from threats is similar to mercenary grade armor."
	icon_state = "som_helmet"
	item_state = "som_helmet"
	soft_armor = list(MELEE = 75, BULLET = 75, LASER = 75, ENERGY = 75, BOMB = 75, BIO = 75, FIRE = 75, ACID = 50)
	min_cold_protection_temperature = ICE_PLANET_MIN_COLD_PROTECTION_TEMPERATURE
	flags_inventory = BLOCKSHARPOBJ
	flags_inv_hide = NONE
	flags_marine_helmet = NONE


/obj/item/clothing/head/helmet/marine/som/veteran
	name = "\improper S7 combat helmet"
	desc = "A helmet of origins off of heavily modified helmets used back in the mining colonies. Seems to have extensive modification."
	icon_state = "som_helmet_veteran"
	item_state = "som_helmet_veteran"
	soft_armor = list(MELEE = 75, BULLET = 75, LASER = 75, ENERGY = 75, BOMB = 75, BIO = 75, FIRE = 75, ACID = 50)


/obj/item/clothing/head/helmet/marine/som/leader
	name = "\improper S8 combat helmet"
	desc = "A helmet of origins off of heavily modified helmets used back in the mining colonies."
	icon_state = "som_helmet_leader"
	item_state = "som_helmet_leader"
	soft_armor = list(MELEE = 75, BULLET = 75, LASER = 75, ENERGY = 75, BOMB = 75, BIO = 75, FIRE = 75, ACID = 50)

/obj/item/clothing/head/helmet/sectoid
	name = "psionic field"
	desc = "A field of invisible energy, it protects the wearer but prevents any clothing from being worn."
	icon = 'icons/effects/effects.dmi'
	icon_state = "shield-blue"
	flags_item = NODROP|DELONDROP
	soft_armor = list(MELEE = 65, BULLET = 60, LASER = 30, ENERGY = 20, BOMB = 25, BIO = 40, FIRE = 20, ACID = 20)
	anti_hug = 5


/obj/item/clothing/head/helmet/marine/robot
	name = "XN-1 upper armor plating"
	desc = "Medium armor plating designed for self mounting on the upper half of TerraGov combat robotics. It has self-sealing bolts for mounting on robotic owners inside."
	icon_state = "robot_helmet_medium"
	item_state = "robot_helmet_medium"
	species_exception = list(/datum/species/robot)
	flags_item_map_variant = (ITEM_JUNGLE_VARIANT|ITEM_ICE_VARIANT|ITEM_PRISON_VARIANT)
	soft_armor = list(MELEE = 50, BULLET = 50, LASER = 50, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 10, ACID = 50)
	attachments_by_slot = list(ATTACHMENT_SLOT_HEAD_MODULE)
	attachments_allowed = list(
		/obj/item/armor_module/module/tyr_head,
		/obj/item/armor_module/module/hod_head,
		/obj/item/armor_module/module/mimir_environment_protection/mimir_helmet,
		/obj/item/armor_module/module/mimir_environment_protection/mimir_helmet/mark1,
		/obj/item/armor_module/module/binoculars,
		/obj/item/armor_module/module/antenna,
		/obj/item/armor_module/storage/helmet,
		/obj/item/armor_module/armor/badge,
	)

/obj/item/clothing/head/helmet/marine/robot/mob_can_equip(mob/M, slot, warning, override_nodrop)
	. = ..()
	if(!isrobot(M))
		to_chat(M, span_warning("You can't equip this as it requires mounting bolts on your body!"))
		return FALSE

/obj/item/clothing/head/helmet/marine/robot/light
	name = "XN-1-L upper armor plating"
	desc = "Light armor plating designed for self mounting on the upper half of TerraGov combat robotics. It has self-sealing bolts for mounting on robotic owners inside."
	icon_state = "robot_helmet_light"
	item_state = "robot_helmet_light"

/obj/item/clothing/head/helmet/marine/robot/heavy
	name = "XN-1-H upper armor plating"
	desc = "Heavy armor plating designed for self mounting on the upper half of TerraGov combat robotics. It has self-sealing bolts for mounting on robotic owners inside."
	icon_state = "robot_helmet_heavy"
	item_state = "robot_helmet_heavy"

/obj/item/clothing/head/xenos
	name = "xenos helmet"
	icon_state = "xenos"
	item_state = "xenos_helm"
	desc = "A helmet made out of chitinous alien hide."
	flags_inventory = COVERMOUTH|COVEREYES|BLOCKSHARPOBJ
	flags_inv_hide = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|HIDEALLHAIR
//	siemens_coefficient = 2.0
	flags_armor_protection = HEAD|FACE|EYES
	anti_hug = 10 //Lel
	soft_armor = list(MELEE = 25, BULLET = 90, LASER = 65, ENERGY = 65, BOMB = 75, BIO = 0, FIRE = 75, ACID = 10)
	flags_atom = CONDUCT
//	flags_inventory = COVEREYES|BLOCKSHARPOBJ
//	flags_inv_hide = HIDEEARS|HIDEEYES
	flags_cold_protection = HEAD
	flags_heat_protection = HEAD
	min_cold_protection_temperature = HELMET_MIN_COLD_PROTECTION_TEMPERATURE
	max_heat_protection_temperature = HELMET_MAX_HEAT_PROTECTION_TEMPERATURE
	siemens_coefficient = 0.7
	w_class = WEIGHT_CLASS_NORMAL
	flags_armor_features = ARMOR_NO_DECAP
//	flags_item = SYNTH_RESTRICTED
