local GlobalAddonName, WQLdb = ...

WQLdb.TreasureData = {		--x,y,name,type,reward,note,questID if done,special checks func
	[14] = {	--Arati
--by varenne, wowhead
{0.6706,0.6589,"Beastrider Kama",1,163644,nil,53504},
--{0.4603,0.7672,"Boulderfist Brute",1,nil,nil,nil},
{0.2175,0.2217,"Branchlord Aldrus",2,163650,nil,53505},
{0.2989,0.4495,"Burning Goliath",2,163691,nil,53506},
{0.6251,0.3084,"Cresting Goliath",2,163700,nil,53531},
{0.5084,0.3652,"Darbel Montrose",1,163652,nil,53507},
{0.5707,0.3506,"Echo of Myzrael",2,163677,nil,53508},
{0.2295,0.4961,"Foulbelly",1,163735,"Cave at 28.83 45.47",53509},
{0.5104,0.5319,"Fozruk",2,163711,"Patrolling the road",nil},	--53019
{0.7953,0.2945,"Geomancer Flintdagger",1,163713,"Cave visible on map",53511},
{0.2593,0.3532,"Horrific Apparition",1,163736,nil,53512,function() return not (C_ContributionCollector.GetState(8) == 2) end},
{0.1940,0.6120,"Horrific Apparition",1,163736,nil,53512,function() return (C_ContributionCollector.GetState(8) == 2) end},
{0.4931,0.8426,"Kor'gresh Coldrage",1,163744,"West Cave",53513},
{0.2529,0.4856,"Kovork",1,163750,"Cave at 28.83 45.47",53514},
{0.5182,0.7562,"Man-Hunter Rog",1,163689,nil,53515},
{0.4689,0.7872,"Molok the Crusher",1,163775,nil,53516},
{0.6748,0.6058,"Nimar the Slayer",1,163706,nil,53517},
{0.3304,0.3749,"Overseer Krix",2,163646,"Inside a cave",53518},
{0.3782,0.6135,"Plaguefeather",2,163690,nil,53519},
{0.1841,0.2794,"Ragebeak",2,163689,nil,53016,function() return not (C_ContributionCollector.GetState(8) == 2) end},
{0.1190,0.5220,"Ragebeak",2,163689,nil,53016,function() return (C_ContributionCollector.GetState(8) == 2) end},	--horde control
{0.4292,0.5660,"Ruul Onestone",1,163741,nil,53524},
{0.2940,0.5834,"Rumbling Goliath",2,163701,nil,53523},
{0.5080,0.4085,"Singer",1,163738,nil,53525},
{0.5715,0.4575,"Skullripper",2,163645,nil,53526},
{0.4618,0.5209,"Thundering Goliath",2,163698,nil,nil},	--53023
{0.5694,0.5330,"Venomarus",2,163648,nil,53528},
{0.1327,0.3534,"Yogursa",2,163684,nil,nil},	--53015
{0.6285,0.8120,"Zalas Witherbark",1,163745,"Cave visible on map",53530},
{0.4927,0.4005,"Knight-Captain Aldrin",1,163578,"Alliance Friendly",nil,function() return UnitFactionGroup("player") ~= "Alliance" end},
{0.5397,0.5696,"Doomrider Helgrim",1,163579,"Horde Friendly",nil,function() return UnitFactionGroup("player") == "Alliance" end},
{0.3709,0.3921,"Doom's Howl",2,163828,"World Boss Horde Friendly",nil,function() return UnitFactionGroup("player") == "Alliance" end},
{0.3709,0.3921,"The Lion's Roar",2,163829,"World Boss Alliance Friendly",nil,function() return UnitFactionGroup("player") ~= "Alliance" end},
	},
	[864] = { -- Vol'dun
{0.4659,0.8801,"Ashvane Spoils",3,nil,"Use mine cart",50237},
{0.4978,0.7940,"Lost Explorer's Bounty",3,nil,"Climb the rock arch",51132},
{0.4451,0.2615,"Stranded Cache",3,nil,"Climb fallen tree",51135},
{0.2938,0.8747,"Zem'lan's Buried Treasure",3,nil,"Under sand pile",51137},
{0.4057,0.8574,"Deadwood Chest",3,nil,nil,52994},
{0.4820,0.6469,"Grayal's Last Offering",3,nil,"Door on East side",51093},
{0.4719,0.5846,"Sandfury Reserve",3,nil,"Path from South side",51133},
{0.5774,0.6464,"Excavator's Greed",3,nil,nil,51136},
{0.5706,0.1120,"Lost Offerings of Kimbul",3,nil,"Enter at top of temple",52992},
{0.2649,0.4536,"Sandsunken Treasure",3,nil,"Use Abandoned Bobber",53004},
{0.5053,0.8865,"Treasure Chest 1",3,nil,"",nil},
{0.4661,0.8662,"Treasure Chest 2",3,nil,"",50920},
{0.4161,0.8158,"Treasure Chest 3",3,nil,"",nil},
{0.3333,0.5159,"Treasure Chest 4",3,nil,"",50919},
{0.5242,0.1433,"Treasure Chest 5",3,nil,"",nil},
{0.6020,0.1584,"Treasure Chest 6",3,nil,"",nil},
{0.6125,0.3087,"Treasure Chest 7",3,nil,"",nil},
{0.5124,0.3519,"Treasure Chest 8",3,nil,"",nil},
{0.3844,0.4773,"Treasure Chest 9",3,nil,"",nil},
{0.5403,0.5471,"Treasure Chest 10",3,nil,"",nil},
{0.5653,0.6990,"Treasure Chest 11",3,nil,"",nil},
{0.5241,0.7938,"Treasure Chest 12",3,nil,"",nil},
{0.5051,0.7215,"Treasure Chest 13",3,nil,"",nil},
{0.5750,0.5505,"Treasure Chest 14",3,nil,"Road up the hill: 58.32, 53.15",50928},
{0.5458,0.7542,"Treasure Chest 15",3,nil,"",nil},
{0.5222,0.8338,"Treasure Chest 16",3,nil,"",nil},
{0.4557,0.8809,"Treasure Chest 17",3,nil,"",nil},
{0.3248,0.8183,"Treasure Chest 18",3,nil,"",50924},
{0.2777,0.6991,"Treasure Chest 19",3,nil,"",nil},
{0.3652,0.4194,"Treasure Chest 20",3,nil,"",nil},
{0.4747,0.4492,"Treasure Chest 21",3,nil,"",nil},
{0.4715,0.5032,"Treasure Chest 22",3,nil,"",nil},

{0.5037,0.8160,"Ak'tar",1,nil,"On a hill, enter from north-east",nil},
{0.4904,0.8904,"Azer'tor",1,nil,"Cave entrance at 47.81 87.94",49252},
{0.4906,0.4989,"Bloated Krolusk",1,nil,"",nil},
{0.4141,0.2392,'Captain Stef "Marrow" Quin',1,nil,"",nil},
{0.6143,0.3843,"Enraged Krolusk",1,nil,"",nil},
{0.5375,0.5340,"Hivemother Kraxi",1,nil,"Cave at 53.81 51.21 from north",nil},
{0.6056,0.1756,"Jungleweb Hunter",1,nil,"",nil},
{0.3796,0.4068,"King Clickyclack",1,nil,"Cave at 37.37 40.50",nil},
{0.4906,0.7187,"Relic Hunter Hazaak",1,nil,"",nil},
{0.3271,0.6522,"Scorpox",1,nil,"",nil},
{0.4706,0.2556,"Skycaller Teskris",1,nil,"Cave at 46.15 27.15",nil},
{0.6684,0.2511,"Songstress Nahjeen",1,nil,"",nil},
{0.3709,0.4611,"Warbringer Hozzik",1,nil,"",nil},
{0.5070,0.3077,"Warmother Captive",1,nil,"",nil},
{0.5466,0.1534,"Ashmane",1,nil,"On the rock in the middle",nil},
{0.3107,0.8111,"Bajiani the Slick",1,nil,"",nil},
{0.5600,0.5346,"Bloodwing Bonepicker",1,nil,"Road up the hill: 58.32 53.15",nil},
{0.4254,0.9216,"Commodore Calhoun",1,nil,"",nil},
{0.6398,0.4784,"Gut-Gut the Glutton",1,nil,"Road up 62.46 48.11",nil},
{0.3768,0.8447,"Jumbo Sandsnapper",1,nil,"",nil},
{0.3520,0.5164,"Kamid the Trapper",1,nil,"Road up 36.48 50.29",nil},
{0.4376,0.8623,"Nez'ara",1,nil,"In the cave",nil},
{0.4440,0.8053,"Scaleclaw Broodmother",1,nil,"",nil},
{0.2456,0.6843,"Sirokar",1,nil,"Road up 24.95 69.73",nil},
{0.5143,0.3620,"Skycarver Krakit",1,nil,"",nil},
{0.5721,0.7347,"Vathikur",1,nil,"Road up 55.48 71.21",nil},
{0.3006,0.5261,"Warlord Zothix",1,nil,"",nil},
{0.4390,0.5396,"Zunashi the Exile",1,nil,"Underground cave 44.01 52.41",nil},
{0.5580,0.3610,"Fangcaller Xorreth",2,nil,"123 lvl",nil},
{0.5677,0.0648,"Golanar",2,nil,"123 lvl",nil},
{0.3018,0.4617,"Brgl-Lrgl the Basher",2,nil,"123 lvl",nil},
	},
	[863] = { -- Nazmir
{0.7790,0.3634,"Lucky Horace's Lucky Chest",3,nil,"North of the ship",49867},
{0.4306,0.5078,"Cursed Nazmani Chest",3,nil,"Cave 42.27 50.56",49979},
{0.6210,0.3487,"Lost Nazmani Treasure",3,nil,"Underwater cave",49891},
{0.6679,0.1735,"Shipwrecked Chest",3,nil,"Climb the tree",49483},
{0.7682,0.6220,"Swallowed Naga Chest",3,nil,"Underwater Cave",50045},
{0.7788,0.4635,"Partially-Digested Treasure",3,nil,"In dead hippo mouth",50061},
{0.3566,0.8560,'"Cleverly" Disguised Chest',3,nil,"small cave with eggs",49885},
{0.4277,0.2620,"Offering to Bwonsamdi",3,160053,"Climbe the tree",49484},
{0.4623,0.8292,"Venomous Seal",3,nil,"In ruins",49889},
{0.3545,0.5498,"Wunja's Trove",3,nil,"In small cave",49313},
{0.5942,0.5608,"Treasure Chest 1",3,nil,"",49899},
{0.7649,0.4861,"Treasure Chest 2",3,nil,"",50893},
{0.7187,0.3400,"Treasure Chest 3",3,nil,"",49924},
{0.5435,0.2157,"Treasure Chest 4",3,nil,"",49925},
{0.4944,0.2916,"Treasure Chest 5",3,nil,"",nil},
{0.4108,0.5097,"Treasure Chest 6",3,nil,"",49916},
{0.3839,0.2675,"Treasure Chest 7",3,nil,"",nil},
{0.5189,0.3165,"Treasure Chest 8",3,nil,"",nil},
{0.6145,0.5762,"Treasure Chest 9",3,nil,"",nil},
{0.3316,0.4366,"Treasure Chest 10",3,nil,"",50894},
{0.4011,0.5709,"Treasure Chest 11",3,nil,"",nil},

{0.6781,0.2972,"Ancient Jawbreaker",1,nil,"",48063},
{0.3280,0.2690,"Azerite-Infused Slag",1,nil,"",50563},
{0.4422,0.4873,"Uroku the Bound",1,nil,"",49305},
{0.6810,0.2023,"Chag's Challenge",1,nil,"Speak with Chag and kill Lucille",50567},
{0.8181,0.3057,"Cursed Chest",1,nil,"Summons Captain Mu'kala",48057},
{0.6895,0.5747,"Glompmaw",1,nil,"",50361},
{0.5666,0.6932,"Queen Tzxi'kik",1,nil,"",49312},
{0.4537,0.5197,"Jax'teb the Reanimated",1,nil,"Road starts at 44.61 53.97, turn left",50307},
{0.5293,0.1340,"Kal'draxa",1,nil,"Beware of Noxious Breath",47843},
{0.8169,0.6105,"Lost Scroll",1,nil,"Summons Enraged Water Elemental",50565},
{0.5896,0.3893,"Scout Skrasniss",1,nil,"",48972},
{0.3144,0.3815,"Tainted Guardian",1,nil,"",48508},
{0.3809,0.5768,"Urn of Agussu",1,nil,"",50888},
{0.4898,0.5082,"Wardrummer Zurula",1,nil,"Top of the tower",48623},
{0.3872,0.2674,"Za'amar the Queen's Blade",1,nil,"Entrance at 38.77 29.08",49469},
{0.7808,0.4451,"Lo'kuno",1,nil,"",50355},
{0.5413,0.8091,"Azerite-Infused Elemental",1,nil,"On a small island",50569},
{0.4306,0.9033,"Blood Priest Xak'lar",1,nil,"Cave 43.17 90.46",48541},
{0.5369,0.4287,"King Kooba",1,nil,"",49317},
{0.4166,0.5344,"Corpse Bringer Yal'kar",1,nil,"",48462},
{0.3353,0.8708,"Gwugnug the Cursed",1,nil,"",48638},
{0.3234,0.4332,"Gutrip",1,nil,"In a cave, road from 33.57 84.56",49231},
{0.2496,0.7778,"Infected Direhorn",1,nil,"Cave behind the waterfall at 25.44 77.68",47877},
{0.2800,0.3408,"Juba the Scarred",1,nil,"",50342},
{0.7603,0.3654,"Krubbs",1,nil,"",48052},
{0.4280,0.5949,"Bajiatha",1,nil,"",48439},
{0.5843,0.1014,"Scrounger Patriarch",1,nil,"",48980},
{0.4945,0.3714,"Totem Maker Jash'ga",1,nil,"In a small hut",48406},
{0.2970,0.5107,"Venomjaw",1,nil,"",48626},
{0.3655,0.5053,"Xu'ba",1,nil,"",50348},
{0.3888,0.7148,"Zanxib",1,nil,"",50423},
{0.5260,0.5489,"Mala'kili & Rohnkor",1,nil,"Road down from 57.84 51.01",50040},
{0.5299,0.7206,"Aiji the Accursed",2,nil,"",nil},
{0.5102,0.6628,"Maw of Shul-Nagruth",2,nil,"",nil},
{0.6220,0.6473,"Overstuffed Saurolisk",1,160987,"Blizkrik Snuckster says: Tell ya what, take whatever ya find in that thing. My way of sayin' thanks!",47827},
{0.2915,0.5586,"Abandoned Treasure",1,nil,"Shambling Ambusher",nil},
{0.4677,0.3382,"Vugthuth",2,nil,"",nil},
	},
	[862] = { -- Zuldazar
{0.5409,0.3150,"Offerings of the Chosen",3,nil,"To the right, on 2-nd floor",48938},
{0.5171,0.8690,"Spoils of Pandaria",3,nil,"Bottom floor of the ship",49936},
{0.4948,0.6526,"Warlord's Cache",3,nil,"Top of the ship",49257},
{0.6106,0.5863,"Da White Shark's Bounty",3,nil,"Event, stay close and kill npc",50947},
{0.5612,0.3806,"Cache of Secrets",3,nil,"Cave behind the waterfall",51338},
{0.6473,0.2170,"Witch Doctor's Hoard",3,nil,"Path starts from eas side of the hill",50259},
{0.5143,0.2661,"Gift of the Brokenhearted",3,nil,"Not visible on map",50582},
{0.3879,0.3443,"Dazar's Forgotten Chest",3,nil,"Road behind waterfall, right side",50707},
{0.7184,0.1676,"The Exile's Lament",3,nil,"Cave 71.16 17.67",50949},
{0.5297,0.4722,"Riches of Tor'nowa",3,nil,"Jump down from the road",51624},
{0.6582,0.2754,"Treasure Chest 1",3,nil,"",nil},
{0.5636,0.3549,"Treasure Chest 2",3,nil,"Barrow of Bwonsamdi Entrance",nil},
{0.4619,0.6058,"Treasure Chest 3",3,nil,"",nil},
{0.7958,0.1573,"Treasure Chest 4",3,nil,"",nil},
{0.5023,0.3256,"Treasure Chest 5",3,nil,"",nil},
{0.5347,0.8714,"Treasure Chest 6",3,nil,"",nil},
{0.4620,0.2365,"Treasure Chest 7",3,nil,"",nil},
{0.7071,0.3951,"Treasure Chest 8",3,nil,"",nil},
{0.4112,0.7485,"Treasure Chest 9",3,nil,"",nil},
{0.6213,0.3682,"Treasure Chest 10",3,nil,"",nil},
{0.7002,0.2013,"Treasure Chest 11",3,nil,"",nil},
{0.5777,0.1825,"Treasure Chest 12",3,nil,"",nil},
{0.4620,0.2364,"Treasure Chest 13",3,nil,"",nil},
{0.4834,0.6522,"Treasure Chest 14",3,nil,"",nil},
{0.4274,0.7363,"Treasure Chest 15",3,nil,"",nil},
{0.7716,0.5117,"Treasure Chest 16",3,nil,"",nil},
{0.6808,0.3212,"Treasure Chest 17",3,nil,"",nil},
{0.4141,0.4215,"Treasure Chest 18",3,nil,"",nil},
{0.3864,0.3773,"Treasure Chest 19",3,nil,"",nil},
{0.7506,0.1987,"Treasure Chest 20",3,nil,"",nil},
{0.8168,0.3953,"Treasure Chest 21",3,nil,"",nil},
{0.7417,0.2892,"Treasure Chest 22",3,nil,"",nil},

{0.8088,0.2131,"Atal'zul Gotaka",1,nil,"",50280},
{0.4323,0.7637,"Dark Chronicler",1,nil,"",51083},
{0.4797,0.5425,"Zayoos",1,nil,"",49972},
{0.4978,0.5733,"Avatar of Xolotal",1,nil,"Small cave, same coords",49410},
{0.4669,0.6534,"Torraske the Eternal",1,nil,"",49004},
{0.5964,0.5656,"Kul'krazahn",1,nil,"",48333},
{0.7033,0.3302,"Umbra'jin",1,nil,"Cave 70.33 33.02",nil},
{0.4211,0.3614,"Hakbi the Risen",1,nil,"Small road starts near Atal'Dazar entrance, right side",50677},
{0.4425,0.2521,"Warcrawler Karkithiss",1,nil,"Small cave near the road",50438},
{0.7433,0.3896,"Daggerjaw",1,nil,"Fish in the water",50269},
{0.7562,0.3625,"Kiboku",1,nil,"",50159},
{0.7770,0.1081,"Tambano",1,nil,"",50013},
{0.6428,0.3267,"Gahz'ralka",1,nil,"Near the waterfall",50439},
{0.5380,0.4484,"Syrawon the Dominus",1,nil,"vs Tehd & Marius",51080},
{0.5880,0.7421,"Lei-zhi",1,nil,"",49911},
{0.5968,0.1822,"Bloodbulge",1,nil,"",49267},
{0.6874,0.4841,"Kandak",1,nil,"Cave from dynos camp side 68.77 46.80",48543},
{0.7412,0.2849,"Golrakahn",1,nil,"",47792},
{0.6536,0.1020,"Darkspeaker Jo'la",1,nil,"",50693},
{0.6216,0.4620,"Vukuba",1,nil,"Use Strange Egg",50508},
{0.6072,0.6611,"Murderbeak",1,nil,"Use Chum Bucket",50281},
{0.8002,0.3598,"G'Naat",1,nil,"",50260},
{0.6663,0.3240,"Bramblewing",1,157782,"Can drop  Pterrordax Egg",50034},
{0.7664,0.2743,"Twisted Child of Rezan",2,nil,"123 ilvl",nil},
{0.6454,0.2347,"Tia'Kawan",2,nil,"123 ilvl",nil},
{0.4885,0.2920,"Umbra'rix",2,nil,"123 ilvl",nil},
{0.6279,0.1381,"Headhunter Lee'za",2,nil,"123 ilvl",nil},
	},
	[896] = { -- Drustvar
{0.3371,0.3008,"Web-Covered Chest",3,nil,"",53356},
{0.6330,0.6585,"Runebound Cache",3,nil,"Left Down Up Right",53385},
{0.3368,0.7173,"Runebound Coffer",3,nil,"Right Up Left Down",53387},
{0.5560,0.5181,"Bespelled Chest",3,nil,"Click on Witch Torch",53472},
{0.2547,0.2416,"Enchanted Chest",3,nil,"Click on Witch Torch",53474},
{0.2575,0.1995,"Merchant's Chest",3,nil,"Gorging Raven drops keys",53357},
{0.4422,0.2770,"Runebound Chest",3,nil,"Left Right Down Up",53386},
{0.1851,0.5133,"Hexed Chest",3,nil,"Click on Witch Torch",53471},
{0.6776,0.7367,"Ensorcelled Chest",3,nil,"Click on Witch Torch",53473},

{0.5993,0.3466,"Betsy",1,nil,"",47884},
{0.5890,0.1790,"Barbthorn Queen",1,nil,"",48842},
{0.6295,0.6938,"Gluttonous Yeti",1,nil,"Talk to Lost Goat",48979},
{0.4346,0.3611,"Ancient Sarcophagus",1,nil,"Inside the cave",49137},
{0.6500,0.2266,"Whargarble the Ill-Tempered",1,nil,"",49311},
{0.5084,0.2040,"Grozgore",1,nil,"",49388},
{0.5135,0.2957,"Beshol",1,nil,"",49481},
{0.6341,0.4020,"Emily Mayville",1,nil,"",49530},
{0.5657,0.2924,"Balethorn",1,nil,"",49602},
{0.3101,0.1831,"Executioner Blackwell",1,nil,"",50546},
{0.2805,0.1425,"Captain Leadfist",1,nil,"",50939},
{0.2905,0.6863,"Arclight",1,nil,"",51470},
{0.2342,0.2975,"Haywire Golem",1,nil,"",51698},
{0.3324,0.5765,"Sister Martha",1,nil,"",51748},
{0.2693,0.5962,"Braedan Whitewall",1,nil,"",51922},
{0.6657,0.4259,"Quillrat Matriarch",1,nil,"",48178},
{0.7278,0.6036,"Vicemaul",1,nil,"",48928},
{0.6658,0.5068,"Bonesquall",1,nil,"",48978},
{0.5924,0.5526,"Longfang & Henry Breakwater",1,nil,"",48981},
{0.5207,0.4697,"Cottontail Matron",1,nil,"Inside the cave",49216},
{0.5955,0.7181,"Rimestone",1,nil,"Inside the cave",49269},
{0.6793,0.6683,"Seething Cache",1,nil,"",49341},
{0.5742,0.4380,"Gorehorn",1,nil,"",49480},
{0.3220,0.4036,"Talon",1,nil,"",49528},
{0.5987,0.4478,"Nevermore",1,nil,"",49601},
{0.3548,0.3290,"Bilefang Mother",1,nil,"/way Drustvar 35.93 31.52 Cave entrance",50163},
{0.2293,0.4796,"Hyo'gi",1,nil,"",50688},
{0.3496,0.6921,"Arvon the Betrayed",1,nil,"",51383},
{0.4380,0.8828,"Avalanche",1,nil,"Patrolling",51471},
{0.2920,0.2488,"Gorged Boar",1,nil,"",51700},
{0.2424,0.2193,"Fungi Trio",1,nil,"Ernie Mick Mack",51749},
{0.3047,0.6344,'Whitney "Steelclaw" Ramsay',1,nil,"",51923},
{0.1874,0.6057,"Deathcap",1,nil,"Cave /way Drustvar 18.65 59.21",50669},
{0.2029,0.5731,"Soul Goliath",1,nil,"",nil},
{0.3571,0.1177,"Blighted Monstrosity",1,nil,"",nil},
{0.2515,0.1616,"The Caterer",1,nil,"",nil},
{0.3472,0.2062,"Matron Morana",1,nil,"",nil},
	},
	[942] = { -- Stormsong Valley
{0.5352,0.4173,"Weathered Treasure Chest",3,nil,"On the right Clearcut mountain",51449},
{0.5011,0.8623,"Frosty Treasure Chest",3,nil,"Mountain with kites",50526},
{0.5991,0.3907,"Hidden Scholar's Chest",3,nil,"On the roof",50937},
{0.5821,0.6368,"Discarded Lunchbox",3,nil,"On the highest shelf in the shed",52326},
{0.3669,0.2323,"Venture Co. Supply Chest",3,nil,"Use ladder to get on the ship",52976},
{0.4285,0.4723,"Old Ironbound Chest",3,nil,"Inside the cave with bears",50089},
{0.6722,0.4321,"Sunken Strongbox",3,nil,"Under the ship",50734},
{0.5860,0.8388,"Smuggler's Stash",3,nil,"Under the wooden platform",49811},
{0.4444,0.7353,"Carved Wooden Chest",3,nil,"On the Thornheart platform",52429},
{0.4600,0.3069,"Forgotten Chest",3,nil,"Behind the pillar",52980},

{0.7070,0.3328,"Song Mistress Dadalea",1,nil,"",52448},
{0.3413,0.3844,"Seabreaker Skoloth",1,nil,"Walking near the small island",51757},
{0.5179,0.7892,"The Lichen King",1,nil,"Inside the cave",50974},
{0.4153,0.2850,"Slickspill",1,nil,"In the puddle of oil",51958},
{0.7077,0.5464,"Galestorm",1,nil,"",50075},
{0.3148,0.6099,"Kickers",1,nil,"",52318},
{0.3475,0.6798,"Poacher Zane",1,nil,"",52469},
{0.6221,0.7357,"Grimscowl the Harebrained",1,nil,"",52329},
{0.6267,0.3407,"Croaker",1,nil,"Near the waterfall",52303},
{0.5144,0.5675,"Crushtacean",1,nil,"Underground cave",50731},
{0.4965,0.7005,"Vinespeaker Ratha",1,nil,"Underground cave",50037},
{0.3533,0.7826,"Haegol the Hammer",1,nil,"",52460},
{0.6288,0.8399,"Ice Sickle",1,nil,"Up the mountains near the waterfall",52327},
{0.4731,0.6589,"Whiplash",1,nil,"Underground",52296},
{0.4241,0.7507,"Wagga Snarltusk",1,nil,"Underground",50819},
{0.4193,0.6239,"Osca the Bloodied",1,nil,"",52461},
{0.6032,0.4644,"Taja the Tidehowler",1,nil,"Up the hill near the lake",52123},
{0.2215,0.7283,"Severus the Outcast",1,nil,"Up in the mountains",50938},
{0.3430,0.3220,"Sabertron",1,nil,"Inside the cave",51956},
{0.4111,0.7493,"Ragna",1,nil,"",50725},
{0.2925,0.6945,"Broodmother",1,nil,"In the house basement",51298},
{0.4680,0.4198,"Whirlwing",1,nil,"",52457},
{0.6450,0.6580,"Foreman Scripps",1,nil,"",49951},
{0.3848,0.5233,"Pinku'shon",1,nil,"",51959},
{0.5307,0.5063,"Deepfang",1,nil,"",50692},
{0.6648,0.4862,"Corrupted Tideskipper",1,nil,"Swimming in the river",52121},
{0.6830,0.3958,"Dagrus the Scorned",1,nil,"",50731},
{0.5307,0.6909,"Strange Mushroom Ring",1,nil,"Inside the underground cave",50024},
{0.5755,0.7432,"Squall",1,nil,"",52433},
{0.4727,0.6582,"Captain Razorspine",1,nil,"Underground",50170},
{0.6224,0.5678,"Sister Absinthe",1,nil,"",52441},
{0.4335,0.4526,"Nestmother Acada",1,nil,"Up in the mountains",51762},
{0.7270,0.6054,"Sandfang",1,nil,"",52125},
{0.5335,0.6441,"Jakala the Cruel",1,nil,"Speak with Doc Marrtens in the basement",52324},
{0.7254,0.5052,"Sandscour",1,nil,"",nil},
{0.6874,0.5147,"Reinforced Hullbreaker",1,nil,"",nil},
{0.4014,0.3732,"Pest Remover Mk. II",1,nil,"Patrolling the area",nil},
{0.6721,0.7525,"Beehemoth",1,nil,"Flying around the area",nil},
	},
	[895] = { -- Tiragarde Sound
{0.6151,0.5233,"Hay Covered Chest",3,nil,"Ride the Guardian",49963},
{0.5603,0.3319,"Precarious Noble Cache",3,nil,"",52866},
{0.7248,0.2169,"Scrimshaw Cache",3,nil,"Bolarus north cave",52870},
{0.5499,0.4608,"Soggy Treasure Map",3,nil,"From Freehold pirates, coords are for chest*",52807},
{0.9050,0.7551,"Yellowed Treasure Map",3,nil,"From Freehold pirates, coords are for chest*",52836},
{0.7249,0.5814,"Cutwater Treasure Chest",3,nil,"",50442},
{0.6178,0.6275,"Forgotten Smuggler's Stash",3,nil,"Inside the cave",52867},
{0.4898,0.3759,"Singed Treasure Map",3,nil,"From Freehold pirates, coords are for chest*",52845},

{0.7514,0.7848,"Auditor Dolp",1,nil,"",nil},
{0.3401,0.3029,"Bashmu",1,nil,"",nil},
{0.8470,0.7385,"Blackthorne",1,nil,"",nil},
{0.3842,0.2066,"Captain Wintersail",1,nil,"",nil},
{0.8978,0.7815,"Fowlmouth",1,nil,"",nil},
{0.5781,0.5705,"Gulliver",1,nil,"",nil},
{0.6835,0.2088,"Lumbergrasp Sentinel",1,nil,"",nil},
{0.6517,0.6460,"P4-N73R4",1,nil,"",nil},
{0.6480,0.5925,"Raging Swell",1,nil,"",nil},
{0.5854,0.1513,"Saurolisk Tamer Mugg",1,nil,"",nil},
{0.5570,0.3318,"Shiverscale the Toxic",1,nil,"",nil},
{0.4935,0.3613,"Squirgle of the Depths",1,nil,"",nil},
{0.6080,0.1727,"Tempestria",1,nil,"Suspicious Pile of Meat",nil},
{0.6383,0.4915,"Teres",1,nil,"",nil},
{0.4639,0.1997,"Totes",1,nil,"[Goat's Tote]",nil},
{0.7621,0.8305,"Barman Bill",1,nil,"",nil},
{0.5667,0.6994,"Black-Eyed Bart",1,nil,"",nil},
{0.8336,0.4413,"Broodmother Razora",1,nil,"",nil},
{0.7283,0.8146,"Carla Smirk",1,nil,"",nil},
{0.5998,0.2275,"Foxhollow Skyterror",1,nil,"",nil},
{0.4807,0.2334,"Kulett the Ornery",1,nil,"",nil},
{0.5809,0.4870,"Maison the Portable",1,nil,"",nil},
{0.4380,0.1771,"Merianae",1,nil,"Cave under the waterfall",nil},
{0.3946,0.1517,"Pack Leader Asenya",1,nil,"Inside the cave",nil},
{0.6909,0.6273,"Ranja",1,nil,"",nil},
{0.7602,0.2887,"Sawtooth",1,nil,"",nil},
{0.8100,0.8166,"Squacks",1,nil,"",nil},
{0.6670,0.1427,"Sythian the Swift",1,nil,"",nil},
{0.5509,0.5056,"Tentulos the Drifter",1,nil,"",nil},
{0.7003,0.5567,"Tort Jaw",1,nil,"",nil},
{0.7027,0.1283,"Twin-hearted Construct",1,nil,"Ritual Effigy",nil},
{0.5225,0.3215,"Vol'Jim",1,nil,"",nil},
{0.6151,0.5233,"Guardian of the Spring",1,nil,"Ride him to southwind station",nil},
	},
}




WQLdb.RealmRegion = {	--1:US 2:EU 0:Other
	[500]=2,	[501]=2,	[502]=2,	[503]=2,	[504]=2,	[505]=2,
	[506]=2,	[507]=2,	[508]=2,	[509]=2,	[510]=2,	[511]=2,
	[512]=2,	[513]=2,	[515]=2,	[516]=2,	[517]=2,	[518]=2,
	[519]=2,	[521]=2,	[522]=2,	[523]=2,	[524]=2,	[525]=2,
	[526]=2,	[527]=2,	[528]=2,	[529]=2,	[531]=2,	[533]=2,
	[535]=2,	[536]=2,	[537]=2,	[538]=2,	[539]=2,	[540]=2,
	[541]=2,	[542]=2,	[543]=2,	[544]=2,	[545]=2,	[546]=2,
	[547]=2,	[548]=2,	[549]=2,	[550]=2,	[551]=2,	[552]=2,
	[553]=2,	[554]=2,	[556]=2,	[557]=2,	[558]=2,	[559]=2,
	[560]=2,	[561]=2,	[562]=2,	[563]=2,	[564]=2,	[565]=2,
	[566]=2,	[567]=2,	[568]=2,	[569]=2,	[570]=2,	[571]=2,
	[572]=2,	[573]=2,	[574]=2,	[575]=2,	[576]=2,	[577]=2,
	[578]=2,	[579]=2,	[580]=2,	[581]=2,	[582]=2,	[583]=2,
	[584]=2,	[585]=2,	[586]=2,	[587]=2,	[588]=2,	[589]=2,
	[590]=2,	[591]=2,	[592]=2,	[593]=2,	[594]=2,	[600]=2,
	[601]=2,	[602]=2,	[604]=2,	[605]=2,	[606]=2,	[607]=2,
	[608]=2,	[609]=2,	[610]=2,	[611]=2,	[612]=2,	[613]=2,
	[614]=2,	[615]=2,	[616]=2,	[617]=2,	[618]=2,	[619]=2,
	[621]=2,	[622]=2,	[623]=2,	[624]=2,	[625]=2,	[626]=2,
	[627]=2,	[628]=2,	[629]=2,	[630]=2,	[631]=2,	[632]=2,
	[633]=2,	[635]=2,	[636]=2,	[637]=2,	[638]=2,	[639]=2,
	[640]=2,	[641]=2,	[642]=2,	[643]=2,	[644]=2,	[645]=2,
	[646]=2,	[647]=2,	[1080]=2,	[1081]=2,	[1082]=2,	[1083]=2,
	[1084]=2,	[1085]=2,	[1086]=2,	[1087]=2,	[1088]=2,	[1089]=2,
	[1090]=2,	[1091]=2,	[1092]=2,	[1093]=2,	[1096]=2,	[1097]=2,
	[1098]=2,	[1099]=2,	[1104]=2,	[1105]=2,	[1106]=2,	[1117]=2,
	[1118]=2,	[1119]=2,	[1121]=2,	[1122]=2,	[1123]=2,	[1127]=2,
	[1298]=2,	[1299]=2,	[1300]=2,	[1301]=2,	[1303]=2,	[1304]=2,
	[1305]=2,	[1306]=2,	[1307]=2,	[1308]=2,	[1309]=2,	[1310]=2,
	[1311]=2,	[1312]=2,	[1313]=2,	[1314]=2,	[1316]=2,	[1317]=2,
	[1318]=2,	[1319]=2,	[1320]=2,	[1321]=2,	[1322]=2,	[1323]=2,
	[1324]=2,	[1326]=2,	[1327]=2,	[1328]=2,	[1330]=2,	[1331]=2,
	[1332]=2,	[1333]=2,	[1334]=2,	[1335]=2,	[1336]=2,	[1337]=2,
	[1378]=2,	[1379]=2,	[1380]=2,	[1381]=2,	[1382]=2,	[1383]=2,
	[1384]=2,	[1385]=2,	[1386]=2,	[1387]=2,	[1388]=2,	[1389]=2,
	[1391]=2,	[1392]=2,	[1393]=2,	[1394]=2,	[1395]=2,	[1400]=2,
	[1401]=2,	[1404]=2,	[1405]=2,	[1406]=2,	[1407]=2,	[1408]=2,
	[1409]=2,	[1413]=2,	[1415]=2,	[1416]=2,	[1417]=2,	[1587]=2,
	[1588]=2,	[1589]=2,	[1595]=2,	[1596]=2,	[1597]=2,	[1598]=2,
	[1602]=2,	[1603]=2,	[1604]=2,	[1605]=2,	[1606]=2,	[1607]=2,
	[1608]=2,	[1609]=2,	[1610]=2,	[1611]=2,	[1612]=2,	[1613]=2,
	[1614]=2,	[1615]=2,	[1616]=2,	[1617]=2,	[1618]=2,	[1619]=2,
	[1620]=2,	[1621]=2,	[1622]=2,	[1623]=2,	[1624]=2,	[1625]=2,
	[1626]=2,	[1922]=2,	[1923]=2,	[1924]=2,	[1925]=2,	[1926]=2,
	[1927]=2,	[1928]=2,	[1929]=2,
	[1]=1,	[2]=1,	[3]=1,	[4]=1,	[5]=1,	[6]=1,
	[7]=1,	[8]=1,	[9]=1,	[10]=1,	[11]=1,	[12]=1,
	[13]=1,	[14]=1,	[15]=1,	[16]=1,	[47]=1,	[51]=1,
	[52]=1,	[53]=1,	[54]=1,	[55]=1,	[56]=1,	[57]=1,
	[58]=1,	[59]=1,	[60]=1,	[61]=1,	[62]=1,	[63]=1,
	[64]=1,	[65]=1,	[66]=1,	[67]=1,	[68]=1,	[69]=1,
	[70]=1,	[71]=1,	[72]=1,	[73]=1,	[74]=1,	[75]=1,
	[76]=1,	[77]=1,	[78]=1,	[79]=1,	[80]=1,	[81]=1,
	[82]=1,	[83]=1,	[84]=1,	[85]=1,	[86]=1,	[87]=1,
	[88]=1,	[89]=1,	[90]=1,	[91]=1,	[92]=1,	[93]=1,
	[94]=1,	[95]=1,	[96]=1,	[97]=1,	[98]=1,	[99]=1,
	[100]=1,	[101]=1,	[102]=1,	[103]=1,	[104]=1,	[105]=1,
	[106]=1,	[107]=1,	[108]=1,	[109]=1,	[110]=1,	[111]=1,
	[112]=1,	[113]=1,	[114]=1,	[115]=1,	[116]=1,	[117]=1,
	[118]=1,	[119]=1,	[120]=1,	[121]=1,	[122]=1,	[123]=1,
	[124]=1,	[125]=1,	[126]=1,	[127]=1,	[128]=1,	[129]=1,
	[130]=1,	[131]=1,	[151]=1,	[153]=1,	[154]=1,	[155]=1,
	[156]=1,	[157]=1,	[158]=1,	[159]=1,	[160]=1,	[162]=1,
	[163]=1,	[164]=1,	[1067]=1,	[1068]=1,	[1069]=1,	[1070]=1,
	[1071]=1,	[1072]=1,	[1075]=1,	[1128]=1,	[1129]=1,	[1130]=1,
	[1131]=1,	[1132]=1,	[1136]=1,	[1137]=1,	[1138]=1,	[1139]=1,
	[1140]=1,	[1141]=1,	[1142]=1,	[1143]=1,	[1145]=1,	[1146]=1,
	[1147]=1,	[1148]=1,	[1151]=1,	[1154]=1,	[1165]=1,	[1173]=1,
	[1175]=1,	[1182]=1,	[1184]=1,	[1185]=1,	[1190]=1,	[1258]=1,
	[1259]=1,	[1260]=1,	[1262]=1,	[1263]=1,	[1264]=1,	[1265]=1,
	[1266]=1,	[1267]=1,	[1268]=1,	[1270]=1,	[1271]=1,	[1276]=1,
	[1277]=1,	[1278]=1,	[1280]=1,	[1282]=1,	[1283]=1,	[1284]=1,
	[1285]=1,	[1286]=1,	[1287]=1,	[1288]=1,	[1289]=1,	[1290]=1,
	[1291]=1,	[1292]=1,	[1293]=1,	[1294]=1,	[1295]=1,	[1296]=1,
	[1297]=1,	[1342]=1,	[1344]=1,	[1345]=1,	[1346]=1,	[1347]=1,
	[1348]=1,	[1349]=1,	[1350]=1,	[1351]=1,	[1352]=1,	[1353]=1,
	[1354]=1,	[1355]=1,	[1356]=1,	[1357]=1,	[1358]=1,	[1359]=1,
	[1360]=1,	[1361]=1,	[1362]=1,	[1363]=1,	[1364]=1,	[1365]=1,
	[1367]=1,	[1368]=1,	[1369]=1,	[1370]=1,	[1371]=1,	[1372]=1,
	[1373]=1,	[1374]=1,	[1375]=1,	[1377]=1,	[1425]=1,	[1427]=1,
	[1428]=1,	[1549]=1,	[1555]=1,	[1556]=1,	[1557]=1,	[1558]=1,
	[1559]=1,	[1563]=1,	[1564]=1,	[1565]=1,	[1566]=1,	[1567]=1,
	[1570]=1,	[1572]=1,	[1576]=1,	[1578]=1,	[1579]=1,	[1581]=1,
	[1582]=1,	[3207]=1,	[3208]=1,	[3209]=1,	[3210]=1,	[3234]=1,
	[3721]=1,	[3722]=1,	[3723]=1,	[3724]=1,	[3725]=1,	[3726]=1,
	[3733]=1,	[3734]=1,	[3735]=1,	[3736]=1,	[3737]=1,	[3738]=1,
}





WQLdb.WorldQuestPopupBlacklist = {
	[43943]=true,	[45379]=true,	[45070]=true,	[45068]=true,	[45069]=true,	[45071]=true,	[45072]=true,	[43756]=true,	[43772]=true,	[43767]=true,	[43328]=true,	[43778]=true,	[43764]=true,	[43769]=true,	[43753]=true,	[43774]=true,	[45046]=true,	[45047]=true,	[45048]=true,	[51637]=true,	[51641]=true,	[51642]=true,	[51640]=true,	[51639]=true,	[51633]=true,	[51636]=true,	[51626]=true,	[51627]=true,	[51630]=true,	[51625]=true,	[51628]=true,	[51629]=true,	[43327]=true,	[43755]=true,	[43766]=true,	[43771]=true,	[43777]=true,	[43325]=true,	[43753]=true,	[43764]=true,	[43769]=true,	[43774]=true,	[51638]=true,	[51636]=true,	[52472]=true,	[53369]=true,	[51632]=true,	[51635]=true,	[51636]=true,
	[50981]=true,[50982]=true,[50983]=true,[50984]=true,[50989]=true,[50994]=true,[50995]=true,[50996]=true,[50998]=true,[50999]=true,[51003]=true,[51005]=true,[51006]=true,[51007]=true,[51010]=true,[51011]=true,[51012]=true,[51013]=true,[51014]=true,[52331]=true,[52332]=true,[52333]=true,[52335]=true,[52336]=true,[52338]=true,[52339]=true,[52340]=true,[52341]=true,[52344]=true,[52346]=true,[52348]=true,[52349]=true,[52350]=true,[52353]=true,[52355]=true,[52356]=true,[52358]=true,[52359]=true,[52361]=true,[52362]=true,[52363]=true,[52364]=true,[52367]=true,[52368]=true,[52369]=true,[52371]=true,[52372]=true,[52373]=true,[52374]=true,[52389]=true,[52392]=true,[52393]=true,[52394]=true,[52398]=true,[52404]=true,[52405]=true,[52406]=true,[52408]=true,[52410]=true,[52416]=true,[52417]=true,[52421]=true,[52424]=true,[52425]=true,[52426]=true,[50987]=true,[52345]=true,[41206]=true,[41223]=true,[41235]=true,[41240]=true,[41267]=true,[41272]=true,[41277]=true,[41282]=true,[41287]=true,[41292]=true,[41297]=true,[41302]=true,[41311]=true,[41312]=true,[41313]=true,[41314]=true,[41326]=true,[41338]=true,[41344]=true,[41350]=true,[41633]=true,[41634]=true,[41635]=true,[41636]=true,[41637]=true,[41638]=true,[41639]=true,[41640]=true,[41641]=true,[41642]=true,[41643]=true,[41644]=true,[41645]=true,[41646]=true,[41647]=true,[41648]=true,[41649]=true,[41650]=true,[41651]=true,[41652]=true,[41653]=true,[41654]=true,[41655]=true,[41656]=true,[41657]=true,[41658]=true,[41659]=true,[41660]=true,[41661]=true,[41662]=true,[41663]=true,[41664]=true,[41665]=true,[41666]=true,[41667]=true,[41668]=true,[41669]=true,[41670]=true,[41671]=true,[41672]=true,[41673]=true,[41674]=true,[41675]=true,[41676]=true,[41677]=true,[41678]=true,[41679]=true,[41680]=true,[48318]=true,[48323]=true,[48337]=true,[48349]=true,[48359]=true,[48363]=true,[48364]=true,[48373]=true,[50985]=true,[50991]=true,[50992]=true,[50993]=true,[51000]=true,[51002]=true,[51004]=true,[51008]=true,[51015]=true,[52334]=true,[52337]=true,[52342]=true,[52347]=true,[52357]=true,[52360]=true,[52395]=true,[52396]=true,[52407]=true,[52411]=true,[52414]=true,[52418]=true,[52419]=true,[52420]=true,[52423]=true,[52427]=true,
	[51017]=true,[51021]=true,[51022]=true,[51023]=true,[51024]=true,[51025]=true,[51026]=true,[51027]=true,[51028]=true,[51029]=true,[51030]=true,[51031]=true,[51032]=true,[51033]=true,[51034]=true,[51035]=true,[51036]=true,[51037]=true,[51038]=true,[51039]=true,[51040]=true,[51041]=true,[51042]=true,[51043]=true,[51044]=true,[51045]=true,[51046]=true,[51047]=true,[51048]=true,[51049]=true,[51050]=true,[51051]=true,[52375]=true,[52376]=true,[52377]=true,[52378]=true,[52379]=true,[52380]=true,[52381]=true,[52382]=true,[52383]=true,[52385]=true,[52386]=true,[52387]=true,[52388]=true,[48358]=true,[41207]=true,[41224]=true,[41237]=true,[41288]=true,[41293]=true,[41298]=true,[41303]=true,[41315]=true,[41316]=true,[41317]=true,[41318]=true,[41327]=true,[41339]=true,[41345]=true,[41351]=true,[48338]=true,[48360]=true,[48374]=true,[52384]=true,
}