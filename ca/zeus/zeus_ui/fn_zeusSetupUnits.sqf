//	Zeus extensions for CA, by Bubbus.
//	
//	This is the configuration file for the gearscript spawner.
//	The default example in this file covers all factions of vanilla Arma.  You can modify it to spawn your own custom units.
//	The NATO example has comments to help understanding.


if (isDedicated) exitWith {};	// Don't remove this line!


_units = 
[	
	[
		"Good lads",
		"inf", "blu_f", west,
		[
			[
				"Rifleman",
				["rif"]
			],
		
			[
				"Fireteam 4x",
				["ftl", "med", "ar", "rif"]
			],
			
			[
				"Squad 6x",
				["ftl", "med", "ar", "rif", "aar", "rif"]
			],
			
			[
				"Rifle Sec 9x",
				["ftl", "med", "ar", "rif", "rif", "rif", "rif", "rif", "rif"]
			],
			
			[
				"Weapons team 4x",
				["ftl", "ar", "aar", "rif"]
			]
		]
	], 
	
	[
		"Neat beeps", 
		"veh", "blu_f", west,
		[
			[
				"Flote bote",
				"I_G_Boat_Transport_01_F",
				["ftl", "med", "ar", "rif"]
			]
		]
	],

	[
		"Bad boys",
		"inf", "opf_f", east,
		[
			[
				"Rifleman",
				["rif"]
			],
		
			[
				"Marksman",
				["mk"]
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
				["ftl", "med", "ar", "rif", "rif", "rif", "rif", "rif", "rif"]
			],
			
			[
				"Weapons team 4x",
				["ftl", "ar", "mk", "lat"]
			]
		]
	], 
	
	[
		"Bad boops", 
		"veh", "opf_f", east,
		[		
			[
				"Qilin Squad 6x",
				"O_LSV_02_unarmed_F",
				["ftl", "med", "ar", "lat", "rif", "mk"]
			],
			
			[
				"Qilin Minigun Fireteam 4x",
				"O_LSV_02_armed_F",
				["ftl", "med", "ar", "lat"]
			]
		]
	],
	
	[
		"Civvies",
		"inf", "ind_f", independent,
		[
			[
				"Rifleman",
				["rif"]
			],
		
			[
				"Marksman",
				["mk"]
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
				["ftl", "med", "ar", "rif", "rif", "rif", "rif", "rif", "rif"]
			],
			
			[
				"Weapons team 4x",
				["ftl", "ar", "mk", "lat"]
			]
		]
	], 
	
	[
		"Civvy cars", 
		"veh", "ind_f", independent,
		[
			[
				"Pickup Squad 6x",
				"O_G_Offroad_01_F",
				["ftl", "med", "ar", "lat", "rif", "mk"]
			],
			
			[
				"Pickup Fireteam 4x",
				"O_G_Offroad_01_F",
				["ftl", "med", "ar", "lat"]
			],
			
			[
				"Pickup HMG",
				"I_G_Offroad_01_armed_F",
				["ftl", "rif"]
			],
			
			[
				"Pickup SPG",
				"I_G_Offroad_01_AT_F",
				["ftl", "rif"]
			]
		]
	]
	
];	// <-- Comma rule does not apply here - do not edit.

ca_zeus_unitsStructure = _units; // Don't remove this line!