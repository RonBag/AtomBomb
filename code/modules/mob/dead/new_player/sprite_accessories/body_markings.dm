/******************************************
************ Furry Markings ***************
*******************************************/

// These are all color matrixed and applied per-limb by default. you MUST comply with this if you want to have your markings work --Pooj
// use the HumanScissors tool to break your sprite up into the zones easier.
// Although Byond supposedly doesn't have an icon limit anymore of 512 states after 512.1478, just be careful about too many additions.

/datum/sprite_accessory/mam_body_markings
	extra = FALSE
	extra2 = FALSE
	color_src = MATRIXED
	gender_specific = 0
	icon = 'icons/mob/mam/citadel/mam_markings.dmi'
	recommended_species = list("mammal", "xeno", "slimeperson", "podweak", "shadekin", "ghoul")
	matrixed_sections = MATRIX_ALL // this value is used if there is no value in covered_limbs, don't rely on it, it's a backup value
	var/list/covered_limbs = list("Head", "Chest", "Left Leg", "Right Leg", "Left Arm", "Right Arm")

/datum/sprite_accessory/mam_body_markings/none
	name = "None"
	icon_state = "none"
	ckeys_allowed = list("yousshouldnteverbeseeingthisyoumeme")
	icon = 'icons/mob/mam/citadel/markings_notmammals.dmi'
	relevant_layers = null
	matrixed_sections = 0

/datum/sprite_accessory/mam_body_markings/redpanda
	name = "Redpanda"
	icon_state = "redpanda"
	covered_limbs = list("Head" = MATRIX_ALL, "Chest" = MATRIX_RED_GREEN, "Left Leg" = MATRIX_RED_GREEN, "Right Leg" = MATRIX_RED_GREEN, "Left Arm" = MATRIX_RED_GREEN, "Right Arm" = MATRIX_RED_GREEN)

/datum/sprite_accessory/mam_body_markings/redpanda
	name = "Redpanda"
	icon_state = "redpanda"
	covered_limbs = list("Head" = MATRIX_ALL, "Chest" = MATRIX_RED_GREEN, "Left Leg" = MATRIX_RED_GREEN, "Right Leg" = MATRIX_RED_GREEN, "Left Arm" = MATRIX_RED_GREEN, "Right Arm" = MATRIX_RED_GREEN)
