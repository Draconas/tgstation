// Various tools and handheld engineering devices.

/datum/export/toolbox
	cost = 4
	unit_name = "toolbox"
	export_types = list(/obj/item/weapon/storage/toolbox)

// mechanical toolbox:	22cr
// emergency toolbox:	17-20cr
// electrical toolbox:	36cr
// robust: priceless

// Basic tools
/datum/export/screwdriver
	cost = 2
	unit_name = "screwdriver"
	export_types = list(/obj/item/weapon/screwdriver)
	include_subtypes = FALSE

/datum/export/wrench
	cost = 2
	unit_name = "wrench"
	export_types = list(/obj/item/weapon/wrench)

/datum/export/crowbar
	cost = 2
	unit_name = "crowbar"
	export_types = list(/obj/item/weapon/crowbar)

/datum/export/wirecutters
	cost = 2
	unit_name = "pair"
	message = "of wirecutters"
	export_types = list(/obj/item/weapon/wirecutters)


// Welding tools
/datum/export/weldingtool
	cost = 5
	unit_name = "welding tool"
	export_types = list(/obj/item/weapon/weldingtool)
	include_subtypes = FALSE

/datum/export/weldingtool/emergency
	cost = 2
	unit_name = "emergency welding tool"
	export_types = list(/obj/item/weapon/weldingtool/mini)

/datum/export/weldingtool/industrial
	cost = 10
	unit_name = "industrial welding tool"
	export_types = list(/obj/item/weapon/weldingtool/largetank, /obj/item/weapon/weldingtool/hugetank)


// Fire extinguishers
/datum/export/extinguisher
	cost = 15
	unit_name = "fire extinguisher"
	export_types = list(/obj/item/weapon/extinguisher)
	include_subtypes = FALSE

/datum/export/extinguisher/mini
	cost = 2
	unit_name = "pocket fire extinguisher"
	export_types = list(/obj/item/weapon/extinguisher/mini)


// Flashlights
/datum/export/flashlight
	cost = 5
	unit_name = "flashlight"
	export_types = list(/obj/item/device/flashlight)
	include_subtypes = FALSE

/datum/export/flashlight/flare
	cost = 2
	unit_name = "flare"
	export_types = list(/obj/item/device/flashlight/flare)

/datum/export/flashlight/seclite
	cost = 10
	unit_name = "seclite"
	export_types = list(/obj/item/device/flashlight/seclite)


// Analyzers and Scanners
/datum/export/analyzer
	cost = 5
	unit_name = "analyzer"
	export_types = list(/obj/item/device/analyzer)

/datum/export/analyzer/t_scanner
	cost = 10
	unit_name = "t-ray scanner"
	export_types = list(/obj/item/device/t_scanner)


/datum/export/radio
	cost = 5
	unit_name = "radio"
	export_types = list(/obj/item/device/radio)


// High-tech tools.
/datum/export/rcd
	cost = 100 // 15 metal -> 75 credits, +25 credits for production
	unit_name = "rapid construction device"
	export_types = list(/obj/item/weapon/construction/rcd)

/datum/export/rcd_ammo
	cost = 15 // 1.5 metal, 1 glass -> 12.5 credits, +2.5 credits
	unit_name = "compressed matter cardridge"
	export_types = list(/datum/design/rcd_ammo)

/datum/export/rpd
	cost = 350 // 37.5 metal, 18.75 glass -> 281.25 credits, + some
	unit_name = "rapid piping device"
	export_types = list(/obj/item/weapon/pipe_dispenser)
