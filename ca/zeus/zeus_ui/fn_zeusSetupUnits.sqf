//	Zeus extensions for CA, by Bubbus.
//	
//	This is the configuration file for the gearscript spawner.
//	The default example in this file covers all factions of vanilla Arma.  You can modify it to spawn your own custom units.
//	The NATO example has comments to help understanding.


if (isDedicated) exitWith {};	// Don't remove this line!


_units = 
[
	[
		"Wurstmeisters",
		"inf", "blu_f", west,
		[
			[
				"Rifleman",
				["rif"]
			],
		
			[
				"Fireteam 4x",
				["ftl", "med", "ar", "lat"]
			],
			
			[
				"Squad 6x",
				["ftl", "med", "ar", "lat", "aar", "mk"]
			],
			
			[
				"Rifle Sec 9x",
				["ftl", "med", "ar", "aar", "rif", "rif", "rif", "rif", "rif"]
			],
			
			[
				"Weapons team 4x",
				["ftl", "ar", "lat", "mk"]
			]
		]
	], 
	
	[
		"Deutsche maschinen", 
		"veh", "blu_f", west,
		[
			[
				"Hunter HMG",
				"B_MRAP_01_hmg_F",
				["ftl", "med", "ar", "rif"]
			],
			
			[
				"Hunter Unarmed",
				"B_MRAP_01_F",
				["ftl", "med", "ar", "rif"]
			],
			
			[
				"IFV Pandur II (Net)",
				"Cre8ive_PandurII_W_Net",
				["ftl", "rif", "rif"]
			],
			
			[
				"IFV Pandur II (Cage)",
				"Cre8ive_PandurII_W_Cage",
				["ftl", "rif", "rif"]
			],
			
			[
				"MBT Revolution",
				"Cre8ive_MBT_Revolution_W",
				["ftl", "rif", "rif"]
			],
			
			[
				"MBT Revolution (Net)",
				"Cre8ive_MBT_Revolution_W_Net",
				["ftl", "rif", "rif"]
			]
		]
	],
	
	
	[
		"Polo bois",
		"inf", "ind_f", independent,
		[
			[
				"Rifleman",
				["rif"]
			],
		
			[
				"Fireteam 4x",
				["ftl", "med", "ar", "lat"]
			],
			
			[
				"Squad 6x",
				["ftl", "med", "ar", "lat", "aar", "mk"]
			],
			
			[
				"Rifle Sec 9x",
				["ftl", "med", "ar", "aar", "rif", "rif", "rif", "rif", "rif"]
			],
			
			[
				"Weapons team 4x",
				["ftl", "ar", "lat", "mk"]
			]
		]
	],
	
	[
		"Polo rollos", 
		"veh", "ind_f", independent,
		[
			[
				"'leopard'",
				"Cre8ive_MBT_Revolution_W_Net",
				["ftl", "rif", "rif"]
			],
		
			[
				"'kbwp rosomak'",
				"B_T_APC_Wheeled_01_cannon_F",
				["ftl", "rif", "rif"]
			],
			
			[
				"hummy boi",
				"rhsusf_m998_w_4dr_halftop",
				["ftl", "ar", "lat", "mk"]
			]
		]
	],
	
	[
		"Cheeki breekis",
		"inf", "opf_f", east,
		[
			[
				"Rifleman",
				["rif"]
			],
			
			[
				"RPG guy",
				["mat"]
			],
		
			[
				"Fireteam 4x",
				["ftl", "med", "ar", "lat"]
			],
			
			[
				"Squad 6x",
				["ftl", "med", "ar", "lat", "aar", "mk"]
			],
			
			[
				"Rifle Sec 9x",
				["ftl", "med", "ar", "aar", "rif", "rif", "rif", "rif", "rif"]
			],
			
			[
				"Weapons team 4x",
				["ftl", "ar", "mat", "mk"]
			]
		]
	], 
	
	[
		"Cyka brums", 
		"veh", "opf_f", east,
		[
			[
				"T-90A",
				"rhs_t90a_tv",
				["crew","crew","crew"]
			],
		
			[
				"T-72B3",
				"rhs_t72bd_tv",
				["crew","crew","crew"]
			],
			
			[
				"BMP-2K",
				"rhs_bmp2k_tv",
				["crew","crew","crew"]
			],
			
			[
				"BMD-4M",
				"rhs_bmd4ma_vdv",
				["crew","crew","crew"]
			],
			
			[
				"BTR-80A",
				"rhs_btr80a_msv",
				["crew","crew","crew"]
			],
			
			[
				"BRDM-2",
				"rhsgref_BRDM2_vdv",
				["crew","crew"]
			],
			
			[
				"BRDM-2 (ATGM)",
				"rhsgref_BRDM2_ATGM_vdv",
				["crew","crew"]
			]
		]
	]
	
	
	
];	// <-- Comma rule does not apply here - do not edit.

ca_zeus_unitsStructure = _units; // Don't remove this line!