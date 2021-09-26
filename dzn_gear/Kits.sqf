// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Macros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

kit_bomzh = [
	["<EQUIPEMENT >> ",["cwr3_c_pilot_uniform","CUP_I_B_PMC_Unit_20","CUP_I_B_PMC_Unit_15","CUP_I_B_PMC_Unit_2","CUP_I_B_PMC_Unit_1","CUP_I_B_PMC_Unit_40","CUP_U_C_Profiteer_02"],["CUP_V_OI_TKI_Jacket1_04","CUP_V_OI_TKI_Jacket1_04","CUP_V_OI_TKI_Jacket1_06","CUP_V_OI_TKI_Jacket4_04","CUP_V_OI_TKI_Jacket5_04","CUP_V_OI_TKI_Jacket6_05","CUP_V_OI_TKI_Jacket1_02","CUP_U_C_Villager_01"],"SOV_Sidor_black",["rhs_beanie_green","usm_bdu_boonie_gry","rhs_beanie","CUP_H_PMC_Beanie_Khaki","CUP_H_PMC_Beanie_Khaki","CUP_H_C_Beanie_01"],""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","Pipe_aluminium","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["cwr3_face_guba","WhiteHead_02","WhiteHead_24","GreekHead_A3_07","WhiteHead_03","GreekHead_A3_03","GreekHead_A3_04","WhiteHead_26","LivonianHead_9"], "ace_novoice", ""]
];

kit_bomzh_intelligent = [
	["<EQUIPEMENT >>  ","CUP_U_C_Profiteer_03","","ace_gunbag_Tan","CUP_H_C_Ushanka_01","G_Spectacles"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","WBK_BrassKnuckles","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["cwr3_face_guba","WhiteHead_02","WhiteHead_24","GreekHead_A3_07","WhiteHead_03","GreekHead_A3_03","GreekHead_A3_04","WhiteHead_26","LivonianHead_9"], "ace_novoice", ""]
];

kit_teplocentral = [
	["<EQUIPEMENT >>  ","CUP_U_C_Citizen_02","CUP_V_CDF_CrewBelt","","CUP_H_C_Beret_01","CUP_Beard_Brown"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","WBK_survival_weapon_3","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_fieldDressing",2],["ACE_packingBandage",2],["ACE_morphine",2],["ACE_tourniquet",2],["SmokeShellGreen",1]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["cwr3_face_guba","WhiteHead_02","WhiteHead_24","GreekHead_A3_07","WhiteHead_03","GreekHead_A3_03","GreekHead_A3_04","WhiteHead_26","LivonianHead_9"], "ace_novoice", ""]
];

kit_bomzh_shield = [
	["<EQUIPEMENT >>  ",["CUP_U_C_Villager_01","CUP_U_C_Villager_02","CUP_U_C_Villager_03","CUP_U_C_Villager_04"],"CUP_V_CDF_CrewBelt","","CUP_H_C_Ushanka_03","CUP_Beard_Brown"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","Rod","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_fieldDressing",2],["ACE_packingBandage",2],["ACE_morphine",2],["ACE_tourniquet",2],["SmokeShellGreen",1]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["cwr3_face_guba","WhiteHead_02","WhiteHead_24","GreekHead_A3_07","WhiteHead_03","GreekHead_A3_03","GreekHead_A3_04","WhiteHead_26","LivonianHead_9"], "ace_novoice", ""]
];

kit_cossack_melee = [
	["<EQUIPEMENT >>  ","rhs_uniform_cossack","","","rhs_cossack_papakha","CUP_Beard_Brown"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","Sashka_Russian","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["cwr3_face_guba","WhiteHead_02","WhiteHead_24","GreekHead_A3_07","WhiteHead_03","GreekHead_A3_03","GreekHead_A3_04","WhiteHead_26","LivonianHead_9"], "ace_novoice", ""]
];

kit_cossack_r = [
	["<EQUIPEMENT >>  ","rhs_uniform_cossack","rhs_6sh46","","rhs_cossack_papakha","CUP_Beard_Brown"],
	["<PRIMARY WEAPON >>  ","CUP_sgun_CZ584","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","Sashka_Russian","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_1Rnd_12Gauge_Pellets_No0_Buck",5],["CUP_1Rnd_762x51_CZ584",15],["CUP_1Rnd_12Gauge_Slug",5]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["cwr3_face_guba","WhiteHead_02","WhiteHead_24","GreekHead_A3_07","WhiteHead_03","GreekHead_A3_03","GreekHead_A3_04","WhiteHead_26","LivonianHead_9"], "ace_novoice", ""]
];
kit_cossack_r2 = [
	["<EQUIPEMENT >>  ","rhs_uniform_cossack","CUP_V_OI_TKI_Jacket1_03","","rhs_cossack_papakha","CUP_Beard_Brown"],
	["<PRIMARY WEAPON >>  ","CUP_srifle_M14","rhsusf_20Rnd_762x51_m80_Mag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","Sashka_Russian","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_20Rnd_762x51_DMR",2]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["cwr3_face_guba","WhiteHead_02","WhiteHead_24","GreekHead_A3_07","WhiteHead_03","GreekHead_A3_03","GreekHead_A3_04","WhiteHead_26","LivonianHead_9"], "ace_novoice", ""]
];

kit_cossack_r3 = [
	["<EQUIPEMENT >>  ","rhs_uniform_cossack","CUP_V_OI_TKI_Jacket1_06","","rhs_cossack_papakha","CUP_Beard_Brown"],
	["<PRIMARY WEAPON >>  ","CUP_srifle_LeeEnfield","CUP_10x_303_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","Sashka_Russian","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["cwr3_face_guba","WhiteHead_02","WhiteHead_24","GreekHead_A3_07","WhiteHead_03","GreekHead_A3_03","GreekHead_A3_04","WhiteHead_26","LivonianHead_9"], "ace_novoice", ""]
];

kit_cossack_ftl = [
	["<EQUIPEMENT >>  ","rhs_uniform_cossack","cwr3_o_vest_beltkit_officer","","rhs_cossack_visor_cap_tan","CUP_Beard_Brown"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_SAIGA_MK03","CUP_10Rnd_762x39_SaigaMk03_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["HANDGUN MAG",10]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["cwr3_face_guba","WhiteHead_02","WhiteHead_24","GreekHead_A3_07","WhiteHead_03","GreekHead_A3_03","GreekHead_A3_04","WhiteHead_26","LivonianHead_9"], "ace_novoice", ""]
];

kit_cossack_pl = [
	["<EQUIPEMENT >>  ","rhs_uniform_cossack","cwr3_o_vest_beltkit_officer","","rhs_cossack_visor_cap","CUP_Beard_Brown"],
	["<PRIMARY WEAPON >>  ","rhs_weap_akm","CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M",["rhs_acc_dtkakm","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",10],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["cwr3_face_guba","WhiteHead_02","WhiteHead_24","GreekHead_A3_07","WhiteHead_03","GreekHead_A3_03","GreekHead_A3_04","WhiteHead_26","LivonianHead_9"], "ace_novoice", ""]
];

kit_clergyman = [
	["<EQUIPEMENT >>  ","CUP_U_C_Priest_01","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", "usm_WhiteHead_06", "ace_novoice", ""]
	,["<IDENTITY >>", ["cwr3_face_guba","WhiteHead_02","WhiteHead_24","GreekHead_A3_07","WhiteHead_03","GreekHead_A3_03","GreekHead_A3_04","WhiteHead_26","LivonianHead_9"], "ace_novoice", ""]
];

kit_omon_melee = [
	["<EQUIPEMENT >>  ","rhs_uniform_afghanka_moldovan_ttsko_blue","CUP_V_CDF_6B3_1_SNW","","CUP_H_RUS_K6_3_Shield_Down_black","cwr3_b_facewear_balaclava_black"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","Police_Bat","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M",7]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["cwr3_face_guba","WhiteHead_02","WhiteHead_24","GreekHead_A3_07","WhiteHead_03","GreekHead_A3_03","GreekHead_A3_04","WhiteHead_26","LivonianHead_9"], "ace_novoice", ""]
];

cargo_kit_akm_cargo = [
	[["rhs_weap_akm",5]],
	[["rhs_30Rnd_762x39mm_bakelite",50]],
	[],
	[]
];

cargo_kit_barrel_cz = [
	[["CUP_sgun_CZ584_RIS",2]],
	[["CUP_1Rnd_762x51_CZ584",40],["CUP_1Rnd_12Gauge_Pellets_No4_Bird",40]],
	[],
	[]
];

cargo_kit_rifle_box = [
	[["CUP_srifle_G22_wdl",1]],
	[["CUP_5Rnd_762x67_G22",10]],
	[],
	[]
];

cargo_kit_shotgun_cartoon_box = [
	[["CUP_sgun_M1014_solidstock",3]],
	[["CUP_8Rnd_12Gauge_Slug",30],["CUP_8Rnd_12Gauge_Pellets_No4_Buck",30]],
	[],
	[]
];

cargo_kit_revolver_case = [
	[["CUP_hgun_TaurusTracker455",1]],
	[["CUP_6Rnd_45ACP_M",9]],
	[],
	[]
];

cargo_kit_rifle_wooden_box = [
	[["CUP_srifle_Mosin_Nagant",3]],
	[["CUP_5Rnd_762x54_Mosin_M",45]],
	[],
	[]
];

cargo_kit_saiga_case = [
	[["CUP_arifle_SAIGA_MK03_Wood",2]],
	[["CUP_10Rnd_762x39_SaigaMk03_M",20]],
	[],
	[]
];