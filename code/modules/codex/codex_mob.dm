
/mob/proc/can_use_codex()
	return TRUE

/* 
/mob/new_player/can_use_codex()
	return TRUE

/mob/living/silicon/can_use_codex()
	return TRUE

/mob/observer/can_use_codex()
	return TRUE

/mob/living/carbon/human/can_use_codex()
	return TRUE //has_implant(/obj/item/implant/codex, functioning = TRUE)
*/

/mob/living/carbon/get_codex_value()
	if(dna?.species)
		return "[codex_sanitize(dna.species.name)] (species)"
