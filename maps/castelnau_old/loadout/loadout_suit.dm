/datum/gear/suit/medcoat
	allowed_roles = MEDICAL_ROLES

/datum/gear/suit/poncho
	display_name = "poncho selection"
	path = /obj/item/clothing/suit/poncho/colored

/datum/gear/suit/security_poncho
	allowed_roles = list(/datum/job/warden, /datum/job/officer)

/datum/gear/suit/medical_poncho
	allowed_roles = list(/datum/job/senior_doctor, /datum/job/doctor, /datum/job/roboticist)

/datum/gear/suit/engineering_poncho
	allowed_roles = list(/datum/job/senior_engineer, /datum/job/engineer, /datum/job/roboticist)

/datum/gear/suit/science_poncho
	allowed_roles = list(/datum/job/scientist, /datum/job/scientist_assistant, /datum/job/assistant, /datum/job/senior_scientist, /datum/job/roboticist)

/datum/gear/suit/cargo_poncho
	allowed_roles = SUPPLY_ROLES

/datum/gear/suit/wintercoat/engineering
	display_name = "engineering winter coat"
	path = /obj/item/clothing/suit/storage/hooded/wintercoat/engineering
	allowed_roles = ENGINEERING_ROLES

/datum/gear/suit/wintercoat/cargo
	display_name = "cargo winter coat"
	path = /obj/item/clothing/suit/storage/hooded/wintercoat/cargo
	allowed_roles = SUPPLY_ROLES

/datum/gear/suit/wintercoat/medical
	display_name = "medical winter coat"
	path = /obj/item/clothing/suit/storage/hooded/wintercoat/medical
	allowed_roles = MEDICAL_ROLES

/datum/gear/suit/wintercoat/security
	display_name = "security winter coat"
	path = /obj/item/clothing/suit/storage/hooded/wintercoat/security
	allowed_roles = SECURITY_ROLES

/datum/gear/suit/wintercoat/research
	display_name = "science winter coat"
	path = /obj/item/clothing/suit/storage/hooded/wintercoat/science
	allowed_roles = RESEARCH_ROLES

/datum/gear/suit/wintercoat/dais
	display_name = "DAIS winter coat"
	allowed_roles = list(/datum/job/engineer, /datum/job/scientist,  /datum/job/roboticist)
/datum/gear/suit/labcoat
	allowed_roles = STERILE_ROLES

/datum/gear/suit/labcoat_corp_si
	display_name = "labcoat, NT or Hephaestus"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/science
	allowed_roles = RESEARCH_ROLES

/datum/gear/suit/labcoat_corp_si/New()
	..()
	var/labcoatsi = list()
	labcoatsi += /obj/item/clothing/suit/storage/toggle/labcoat/science/nanotrasen
	labcoatsi += /obj/item/clothing/suit/storage/toggle/labcoat/science/heph
	gear_tweaks += new/datum/gear_tweak/path/specified_types_list(labcoatsi)

/datum/gear/suit/labcoat_dais
	display_name = "labcoat, DAIS"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/science/dais
	allowed_roles = list(/datum/job/engineer, /datum/job/scientist, /datum/job/roboticist)