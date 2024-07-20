extends Node

## Legacy from Terraria
class Sets:
	static var Yoyo = Set.create_set([3262, 3278, 3279, 3280, 3281, 3282, 3283, 3284, 3285, 3286, 3287, 3288, 3289, 3290, 3291, 3292, 3315, 3316, 3317, 3389, 5294])


enum ID {
	None = 0,

	IronPickaxe = 1,

	DirtBlock = 2,

	StoneBlock = 3,

	IronBroadsword = 4,

	Mushroom = 5,

	IronShortsword = 6,

	IronHammer = 7,

	Torch = 8,

	Wood = 9,

	IronAxe = 10,

	IronOre = 11,

	CopperOre = 12,

	GoldOre = 13,

	SilverOre = 14,

	CopperWatch = 15,

	SilverWatch = 16,

	GoldWatch = 17,

	DepthMeter = 18,

	GoldBar = 19,

	CopperBar = 20,

	SilverBar = 21,

	IronBar = 22,

	Gel = 23,

	WoodenSword = 24,

	WoodenDoor = 25,

	StoneWall = 26,

	Acorn = 27,

	LesserHealingPotion = 28,

	LifeCrystal = 29,

	DirtWall = 30,

	Bottle = 31,

	WoodenTable = 32,

	Furnace = 33,

	WoodenChair = 34,

	IronAnvil = 35,

	WorkBench = 36,

	Goggles = 37,

	Lens = 38,

	WoodenBow = 39,

	WoodenArrow = 40,

	FlamingArrow = 41,

	Shuriken = 42,

	SuspiciousLookingEye = 43,

	DemonBow = 44,

	WarAxeoftheNight = 45,

	LightsBane = 46,

	UnholyArrow = 47,

	Chest = 48,

	BandofRegeneration = 49,

	MagicMirror = 50,

	JestersArrow = 51,

	AngelStatue = 52,

	CloudinaBottle = 53,

	HermesBoots = 54,

	EnchantedBoomerang = 55,

	DemoniteOre = 56,

	DemoniteBar = 57,

	Heart = 58,

	CorruptSeeds = 59,

	VileMushroom = 60,

	EbonstoneBlock = 61,

	GrassSeeds = 62,

	Sunflower = 63,

	Vilethorn = 64,

	Starfury = 65,

	PurificationPowder = 66,

	VilePowder = 67,

	RottenChunk = 68,

	WormTooth = 69,

	WormFood = 70,

	CopperCoin = 71,

	SilverCoin = 72,

	GoldCoin = 73,

	PlatinumCoin = 74,

	FallenStar = 75,

	CopperGreaves = 76,

	IronGreaves = 77,

	SilverGreaves = 78,

	GoldGreaves = 79,

	CopperChainmail = 80,

	IronChainmail = 81,

	SilverChainmail = 82,

	GoldChainmail = 83,

	GrapplingHook = 84,

	Chain = 85,

	ShadowScale = 86,

	PiggyBank = 87,

	MiningHelmet = 88,

	CopperHelmet = 89,

	IronHelmet = 90,

	SilverHelmet = 91,

	GoldHelmet = 92,

	WoodWall = 93,

	WoodPlatform = 94,

	FlintlockPistol = 95,

	Musket = 96,

	MusketBall = 97,

	Minishark = 98,

	IronBow = 99,

	ShadowGreaves = 100,

	ShadowScalemail = 101,

	ShadowHelmet = 102,

	NightmarePickaxe = 103,

	TheBreaker = 104,

	Candle = 105,

	CopperChandelier = 106,

	SilverChandelier = 107,

	GoldChandelier = 108,

	ManaCrystal = 109,

	LesserManaPotion = 110,

	BandofStarpower = 111,

	FlowerofFire = 112,

	MagicMissile = 113,

	DirtRod = 114,

	ShadowOrb = 115,

	Meteorite = 116,

	MeteoriteBar = 117,

	Hook = 118,

	Flamarang = 119,

	MoltenFury = 120,

	FieryGreatsword = 121,

	MoltenPickaxe = 122,

	MeteorHelmet = 123,

	MeteorSuit = 124,

	MeteorLeggings = 125,

	BottledWater = 126,

	SpaceGun = 127,

	RocketBoots = 128,

	GrayBrick = 129,

	GrayBrickWall = 130,

	RedBrick = 131,

	RedBrickWall = 132,

	ClayBlock = 133,

	BlueBrick = 134,

	BlueBrickWall = 135,

	ChainLantern = 136,

	GreenBrick = 137,

	GreenBrickWall = 138,

	PinkBrick = 139,

	PinkBrickWall = 140,

	GoldBrick = 141,

	GoldBrickWall = 142,

	SilverBrick = 143,

	SilverBrickWall = 144,

	CopperBrick = 145,

	CopperBrickWall = 146,

	Spike = 147,

	WaterCandle = 148,

	Book = 149,

	Cobweb = 150,

	NecroHelmet = 151,

	NecroBreastplate = 152,

	NecroGreaves = 153,

	Bone = 154,

	Muramasa = 155,

	CobaltShield = 156,

	AquaScepter = 157,

	LuckyHorseshoe = 158,

	ShinyRedBalloon = 159,

	Harpoon = 160,

	SpikyBall = 161,

	BallOHurt = 162,

	BlueMoon = 163,

	Handgun = 164,

	WaterBolt = 165,

	Bomb = 166,

	Dynamite = 167,

	Grenade = 168,

	SandBlock = 169,

	Glass = 170,

	Sign = 171,

	AshBlock = 172,

	Obsidian = 173,

	Hellstone = 174,

	HellstoneBar = 175,

	MudBlock = 176,

	Sapphire = 177,

	Ruby = 178,

	Emerald = 179,

	Topaz = 180,

	Amethyst = 181,

	Diamond = 182,

	GlowingMushroom = 183,

	Star = 184,

	IvyWhip = 185,

	BreathingReed = 186,

	Flipper = 187,

	HealingPotion = 188,

	ManaPotion = 189,

	BladeofGrass = 190,

	ThornChakram = 191,

	ObsidianBrick = 192,

	ObsidianSkull = 193,

	MushroomGrassSeeds = 194,

	JungleGrassSeeds = 195,

	WoodenHammer = 196,

	StarCannon = 197,

	BluePhaseblade = 198,

	RedPhaseblade = 199,

	GreenPhaseblade = 200,

	PurplePhaseblade = 201,

	WhitePhaseblade = 202,

	YellowPhaseblade = 203,

	MeteorHamaxe = 204,

	EmptyBucket = 205,

	WaterBucket = 206,

	LavaBucket = 207,

	JungleRose = 208,

	Stinger = 209,

	Vine = 210,

	FeralClaws = 211,

	AnkletoftheWind = 212,

	StaffofRegrowth = 213,

	HellstoneBrick = 214,

	WhoopieCushion = 215,

	Shackle = 216,

	MoltenHamaxe = 217,

	Flamelash = 218,

	PhoenixBlaster = 219,

	Sunfury = 220,

	Hellforge = 221,

	ClayPot = 222,

	NaturesGift = 223,

	Bed = 224,

	Silk = 225,

	LesserRestorationPotion = 226,

	RestorationPotion = 227,

	JungleHat = 228,

	JungleShirt = 229,

	JunglePants = 230,

	MoltenHelmet = 231,

	MoltenBreastplate = 232,

	MoltenGreaves = 233,

	MeteorShot = 234,

	StickyBomb = 235,

	BlackLens = 236,

	Sunglasses = 237,

	WizardHat = 238,

	TopHat = 239,

	TuxedoShirt = 240,

	TuxedoPants = 241,

	SummerHat = 242,

	BunnyHood = 243,

	PlumbersHat = 244,

	PlumbersShirt = 245,

	PlumbersPants = 246,

	HerosHat = 247,

	HerosShirt = 248,

	HerosPants = 249,

	FishBowl = 250,

	ArchaeologistsHat = 251,

	ArchaeologistsJacket = 252,

	ArchaeologistsPants = 253,

	BlackThread = 254,

	GreenThread = 255,

	NinjaHood = 256,

	NinjaShirt = 257,

	NinjaPants = 258,

	Leather = 259,

	RedHat = 260,

	Goldfish = 261,

	Robe = 262,

	RobotHat = 263,

	GoldCrown = 264,

	HellfireArrow = 265,

	Sandgun = 266,

	GuideVoodooDoll = 267,

	DivingHelmet = 268,

	FamiliarShirt = 269,

	FamiliarPants = 270,

	FamiliarWig = 271,

	DemonScythe = 272,

	NightsEdge = 273,

	DarkLance = 274,

	Coral = 275,

	Cactus = 276,

	Trident = 277,

	SilverBullet = 278,

	ThrowingKnife = 279,

	Spear = 280,

	Blowpipe = 281,

	Glowstick = 282,

	Seed = 283,

	WoodenBoomerang = 284,

	Aglet = 285,

	StickyGlowstick = 286,

	PoisonedKnife = 287,

	ObsidianSkinPotion = 288,

	RegenerationPotion = 289,

	SwiftnessPotion = 290,

	GillsPotion = 291,

	IronskinPotion = 292,

	ManaRegenerationPotion = 293,

	MagicPowerPotion = 294,

	FeatherfallPotion = 295,

	SpelunkerPotion = 296,

	InvisibilityPotion = 297,

	ShinePotion = 298,

	NightOwlPotion = 299,

	BattlePotion = 300,

	ThornsPotion = 301,

	WaterWalkingPotion = 302,

	ArcheryPotion = 303,

	HunterPotion = 304,

	GravitationPotion = 305,

	GoldChest = 306,

	DaybloomSeeds = 307,

	MoonglowSeeds = 308,

	BlinkrootSeeds = 309,

	DeathweedSeeds = 310,

	WaterleafSeeds = 311,

	FireblossomSeeds = 312,

	Daybloom = 313,

	Moonglow = 314,

	Blinkroot = 315,

	Deathweed = 316,

	Waterleaf = 317,

	Fireblossom = 318,

	SharkFin = 319,

	Feather = 320,

	Tombstone = 321,

	MimeMask = 322,

	AntlionMandible = 323,

	IllegalGunParts = 324,

	TheDoctorsShirt = 325,

	TheDoctorsPants = 326,

	GoldenKey = 327,

	ShadowChest = 328,

	ShadowKey = 329,

	ObsidianBrickWall = 330,

	JungleSpores = 331,

	Loom = 332,

	Piano = 333,

	Dresser = 334,

	Bench = 335,

	Bathtub = 336,

	RedBanner = 337,

	GreenBanner = 338,

	BlueBanner = 339,

	YellowBanner = 340,

	LampPost = 341,

	TikiTorch = 342,

	Barrel = 343,

	ChineseLantern = 344,

	CookingPot = 345,

	Safe = 346,

	SkullLantern = 347,

	TrashCan = 348,

	Candelabra = 349,

	PinkVase = 350,

	Mug = 351,

	Keg = 352,

	Ale = 353,

	Bookcase = 354,

	Throne = 355,

	Bowl = 356,

	BowlofSoup = 357,

	Toilet = 358,

	GrandfatherClock = 359,

	ArmorStatue = 360,

	GoblinBattleStandard = 361,

	TatteredCloth = 362,

	Sawmill = 363,

	CobaltOre = 364,

	MythrilOre = 365,

	AdamantiteOre = 366,

	Pwnhammer = 367,

	Excalibur = 368,

	HallowedSeeds = 369,

	EbonsandBlock = 370,

	CobaltHat = 371,

	CobaltHelmet = 372,

	CobaltMask = 373,

	CobaltBreastplate = 374,

	CobaltLeggings = 375,

	MythrilHood = 376,

	MythrilHelmet = 377,

	MythrilHat = 378,

	MythrilChainmail = 379,

	MythrilGreaves = 380,

	CobaltBar = 381,

	MythrilBar = 382,

	CobaltChainsaw = 383,

	MythrilChainsaw = 384,

	CobaltDrill = 385,

	MythrilDrill = 386,

	AdamantiteChainsaw = 387,

	AdamantiteDrill = 388,

	DaoofPow = 389,

	MythrilHalberd = 390,

	AdamantiteBar = 391,

	GlassWall = 392,

	Compass = 393,

	DivingGear = 394,

	GPS = 395,

	ObsidianHorseshoe = 396,

	ObsidianShield = 397,

	TinkerersWorkshop = 398,

	CloudinaBalloon = 399,

	AdamantiteHeadgear = 400,

	AdamantiteHelmet = 401,

	AdamantiteMask = 402,

	AdamantiteBreastplate = 403,

	AdamantiteLeggings = 404,

	SpectreBoots = 405,

	AdamantiteGlaive = 406,

	Toolbelt = 407,

	PearlsandBlock = 408,

	PearlstoneBlock = 409,

	MiningShirt = 410,

	MiningPants = 411,

	PearlstoneBrick = 412,

	IridescentBrick = 413,

	MudstoneBlock = 414,

	CobaltBrick = 415,

	MythrilBrick = 416,

	PearlstoneBrickWall = 417,

	IridescentBrickWall = 418,

	MudstoneBrickWall = 419,

	CobaltBrickWall = 420,

	MythrilBrickWall = 421,

	HolyWater = 422,

	UnholyWater = 423,

	SiltBlock = 424,

	FairyBell = 425,

	BreakerBlade = 426,

	BlueTorch = 427,

	RedTorch = 428,

	GreenTorch = 429,

	PurpleTorch = 430,

	WhiteTorch = 431,

	YellowTorch = 432,

	DemonTorch = 433,

	ClockworkAssaultRifle = 434,

	CobaltRepeater = 435,

	MythrilRepeater = 436,

	DualHook = 437,

	StarStatue = 438,

	SwordStatue = 439,

	SlimeStatue = 440,

	GoblinStatue = 441,

	ShieldStatue = 442,

	BatStatue = 443,

	FishStatue = 444,

	BunnyStatue = 445,

	SkeletonStatue = 446,

	ReaperStatue = 447,

	WomanStatue = 448,

	ImpStatue = 449,

	GargoyleStatue = 450,

	GloomStatue = 451,

	HornetStatue = 452,

	BombStatue = 453,

	CrabStatue = 454,

	HammerStatue = 455,

	PotionStatue = 456,

	SpearStatue = 457,

	CrossStatue = 458,

	JellyfishStatue = 459,

	BowStatue = 460,

	BoomerangStatue = 461,

	BootStatue = 462,

	ChestStatue = 463,

	BirdStatue = 464,

	AxeStatue = 465,

	CorruptStatue = 466,

	TreeStatue = 467,

	AnvilStatue = 468,

	PickaxeStatue = 469,

	MushroomStatue = 470,

	EyeballStatue = 471,

	PillarStatue = 472,

	HeartStatue = 473,

	PotStatue = 474,

	SunflowerStatue = 475,

	KingStatue = 476,

	QueenStatue = 477,

	PiranhaStatue = 478,

	PlankedWall = 479,

	WoodenBeam = 480,

	AdamantiteRepeater = 481,

	AdamantiteSword = 482,

	CobaltSword = 483,

	MythrilSword = 484,

	MoonCharm = 485,

	Ruler = 486,

	CrystalBall = 487,

	DiscoBall = 488,

	SorcererEmblem = 489,

	WarriorEmblem = 490,

	RangerEmblem = 491,

	DemonWings = 492,

	AngelWings = 493,

	MagicalHarp = 494,

	RainbowRod = 495,

	IceRod = 496,

	NeptunesShell = 497,

	Mannequin = 498,

	GreaterHealingPotion = 499,

	GreaterManaPotion = 500,

	PixieDust = 501,

	CrystalShard = 502,

	ClownHat = 503,

	ClownShirt = 504,

	ClownPants = 505,

	Flamethrower = 506,

	Bell = 507,

	Harp = 508,

	Wrench = 509,

	WireCutter = 510,

	ActiveStoneBlock = 511,

	InactiveStoneBlock = 512,

	Lever = 513,

	LaserRifle = 514,

	CrystalBullet = 515,

	HolyArrow = 516,

	MagicDagger = 517,

	CrystalStorm = 518,

	CursedFlames = 519,

	SoulofLight = 520,

	SoulofNight = 521,

	CursedFlame = 522,

	CursedTorch = 523,

	AdamantiteForge = 524,

	MythrilAnvil = 525,

	UnicornHorn = 526,

	DarkShard = 527,

	LightShard = 528,

	RedPressurePlate = 529,

	Wire = 530,

	SpellTome = 531,

	StarCloak = 532,

	Megashark = 533,

	Shotgun = 534,

	PhilosophersStone = 535,

	TitanGlove = 536,

	CobaltNaginata = 537,

	Switch = 538,

	DartTrap = 539,

	Boulder = 540,

	GreenPressurePlate = 541,

	GrayPressurePlate = 542,

	BrownPressurePlate = 543,

	MechanicalEye = 544,

	CursedArrow = 545,

	CursedBullet = 546,

	SoulofFright = 547,

	SoulofMight = 548,

	SoulofSight = 549,

	Gungnir = 550,

	HallowedPlateMail = 551,

	HallowedGreaves = 552,

	HallowedHelmet = 553,

	CrossNecklace = 554,

	ManaFlower = 555,

	MechanicalWorm = 556,

	MechanicalSkull = 557,

	HallowedHeadgear = 558,

	HallowedMask = 559,

	SlimeCrown = 560,

	LightDisc = 561,

	MusicBoxOverworldDay = 562,

	MusicBoxEerie = 563,

	MusicBoxNight = 564,

	MusicBoxTitle = 565,

	MusicBoxUnderground = 566,

	MusicBoxBoss1 = 567,

	MusicBoxJungle = 568,

	MusicBoxCorruption = 569,

	MusicBoxUndergroundCorruption = 570,

	MusicBoxTheHallow = 571,

	MusicBoxBoss2 = 572,

	MusicBoxUndergroundHallow = 573,

	MusicBoxBoss3 = 574,

	SoulofFlight = 575,

	MusicBox = 576,

	DemoniteBrick = 577,

	HallowedRepeater = 578,

	Drax = 579,

	Explosives = 580,

	InletPump = 581,

	OutletPump = 582,

	Timer1Second = 583,

	Timer3Second = 584,

	Timer5Second = 585,

	CandyCaneBlock = 586,

	CandyCaneWall = 587,

	SantaHat = 588,

	SantaShirt = 589,

	SantaPants = 590,

	GreenCandyCaneBlock = 591,

	GreenCandyCaneWall = 592,

	SnowBlock = 593,

	SnowBrick = 594,

	SnowBrickWall = 595,

	BlueLight = 596,

	RedLight = 597,

	GreenLight = 598,

	BluePresent = 599,

	GreenPresent = 600,

	YellowPresent = 601,

	SnowGlobe = 602,

	Carrot = 603,

	AdamantiteBeam = 604,

	AdamantiteBeamWall = 605,

	DemoniteBrickWall = 606,

	SandstoneBrick = 607,

	SandstoneBrickWall = 608,

	EbonstoneBrick = 609,

	EbonstoneBrickWall = 610,

	RedStucco = 611,

	YellowStucco = 612,

	GreenStucco = 613,

	GrayStucco = 614,

	RedStuccoWall = 615,

	YellowStuccoWall = 616,

	GreenStuccoWall = 617,

	GrayStuccoWall = 618,

	Ebonwood = 619,

	RichMahogany = 620,

	Pearlwood = 621,

	EbonwoodWall = 622,

	RichMahoganyWall = 623,

	PearlwoodWall = 624,

	EbonwoodChest = 625,

	RichMahoganyChest = 626,

	PearlwoodChest = 627,

	EbonwoodChair = 628,

	RichMahoganyChair = 629,

	PearlwoodChair = 630,

	EbonwoodPlatform = 631,

	RichMahoganyPlatform = 632,

	PearlwoodPlatform = 633,

	BonePlatform = 634,

	EbonwoodWorkBench = 635,

	RichMahoganyWorkBench = 636,

	PearlwoodWorkBench = 637,

	EbonwoodTable = 638,

	RichMahoganyTable = 639,

	PearlwoodTable = 640,

	EbonwoodPiano = 641,

	RichMahoganyPiano = 642,

	PearlwoodPiano = 643,

	EbonwoodBed = 644,

	RichMahoganyBed = 645,

	PearlwoodBed = 646,

	EbonwoodDresser = 647,

	RichMahoganyDresser = 648,

	PearlwoodDresser = 649,

	EbonwoodDoor = 650,

	RichMahoganyDoor = 651,

	PearlwoodDoor = 652,

	EbonwoodSword = 653,

	EbonwoodHammer = 654,

	EbonwoodBow = 655,

	RichMahoganySword = 656,

	RichMahoganyHammer = 657,

	RichMahoganyBow = 658,

	PearlwoodSword = 659,

	PearlwoodHammer = 660,

	PearlwoodBow = 661,

	RainbowBrick = 662,

	RainbowBrickWall = 663,

	IceBlock = 664,

	RedsWings = 665,

	RedsHelmet = 666,

	RedsBreastplate = 667,

	RedsLeggings = 668,

	Fish = 669,

	IceBoomerang = 670,

	Keybrand = 671,

	Cutlass = 672,

	BorealWoodWorkBench = 673,

	TrueExcalibur = 674,

	TrueNightsEdge = 675,

	Frostbrand = 676,

	BorealWoodTable = 677,

	RedPotion = 678,

	TacticalShotgun = 679,

	IvyChest = 680,

	IceChest = 681,

	Marrow = 682,

	UnholyTrident = 683,

	FrostHelmet = 684,

	FrostBreastplate = 685,

	FrostLeggings = 686,

	TinHelmet = 687,

	TinChainmail = 688,

	TinGreaves = 689,

	LeadHelmet = 690,

	LeadChainmail = 691,

	LeadGreaves = 692,

	TungstenHelmet = 693,

	TungstenChainmail = 694,

	TungstenGreaves = 695,

	PlatinumHelmet = 696,

	PlatinumChainmail = 697,

	PlatinumGreaves = 698,

	TinOre = 699,

	LeadOre = 700,

	TungstenOre = 701,

	PlatinumOre = 702,

	TinBar = 703,

	LeadBar = 704,

	TungstenBar = 705,

	PlatinumBar = 706,

	TinWatch = 707,

	TungstenWatch = 708,

	PlatinumWatch = 709,

	TinChandelier = 710,

	TungstenChandelier = 711,

	PlatinumChandelier = 712,

	PlatinumCandle = 713,

	PlatinumCandelabra = 714,

	PlatinumCrown = 715,

	LeadAnvil = 716,

	TinBrick = 717,

	TungstenBrick = 718,

	PlatinumBrick = 719,

	TinBrickWall = 720,

	TungstenBrickWall = 721,

	PlatinumBrickWall = 722,

	BeamSword = 723,

	IceBlade = 724,

	IceBow = 725,

	FrostStaff = 726,

	WoodHelmet = 727,

	WoodBreastplate = 728,

	WoodGreaves = 729,

	EbonwoodHelmet = 730,

	EbonwoodBreastplate = 731,

	EbonwoodGreaves = 732,

	RichMahoganyHelmet = 733,

	RichMahoganyBreastplate = 734,

	RichMahoganyGreaves = 735,

	PearlwoodHelmet = 736,

	PearlwoodBreastplate = 737,

	PearlwoodGreaves = 738,

	AmethystStaff = 739,

	TopazStaff = 740,

	SapphireStaff = 741,

	EmeraldStaff = 742,

	RubyStaff = 743,

	DiamondStaff = 744,

	GrassWall = 745,

	JungleWall = 746,

	FlowerWall = 747,

	Jetpack = 748,

	ButterflyWings = 749,

	CactusWall = 750,

	Cloud = 751,

	CloudWall = 752,

	Seaweed = 753,

	RuneHat = 754,

	RuneRobe = 755,

	MushroomSpear = 756,

	TerraBlade = 757,

	GrenadeLauncher = 758,

	RocketLauncher = 759,

	ProximityMineLauncher = 760,

	FairyWings = 761,

	SlimeBlock = 762,

	FleshBlock = 763,

	MushroomWall = 764,

	RainCloud = 765,

	BoneBlock = 766,

	FrozenSlimeBlock = 767,

	BoneBlockWall = 768,

	SlimeBlockWall = 769,

	FleshBlockWall = 770,

	RocketI = 771,

	RocketII = 772,

	RocketIII = 773,

	RocketIV = 774,

	AsphaltBlock = 775,

	CobaltPickaxe = 776,

	MythrilPickaxe = 777,

	AdamantitePickaxe = 778,

	Clentaminator = 779,

	GreenSolution = 780,

	BlueSolution = 781,

	PurpleSolution = 782,

	DarkBlueSolution = 783,

	RedSolution = 784,

	HarpyWings = 785,

	BoneWings = 786,

	Hammush = 787,

	NettleBurst = 788,

	AnkhBanner = 789,

	SnakeBanner = 790,

	OmegaBanner = 791,

	CrimsonHelmet = 792,

	CrimsonScalemail = 793,

	CrimsonGreaves = 794,

	BloodButcherer = 795,

	TendonBow = 796,

	FleshGrinder = 797,

	DeathbringerPickaxe = 798,

	BloodLustCluster = 799,

	TheUndertaker = 800,

	TheMeatball = 801,

	TheRottedFork = 802,

	EskimoHood = 803,

	EskimoCoat = 804,

	EskimoPants = 805,

	LivingWoodChair = 806,

	CactusChair = 807,

	BoneChair = 808,

	FleshChair = 809,

	MushroomChair = 810,

	BoneWorkBench = 811,

	CactusWorkBench = 812,

	FleshWorkBench = 813,

	MushroomWorkBench = 814,

	SlimeWorkBench = 815,

	CactusDoor = 816,

	FleshDoor = 817,

	MushroomDoor = 818,

	LivingWoodDoor = 819,

	BoneDoor = 820,

	FlameWings = 821,

	FrozenWings = 822,

	GhostWings = 823,

	SunplateBlock = 824,

	DiscWall = 825,

	SkywareChair = 826,

	BoneTable = 827,

	FleshTable = 828,

	LivingWoodTable = 829,

	SkywareTable = 830,

	LivingWoodChest = 831,

	LivingWoodWand = 832,

	PurpleIceBlock = 833,

	PinkIceBlock = 834,

	RedIceBlock = 835,

	CrimstoneBlock = 836,

	SkywareDoor = 837,

	SkywareChest = 838,

	SteampunkHat = 839,

	SteampunkShirt = 840,

	SteampunkPants = 841,

	BeeHat = 842,

	BeeShirt = 843,

	BeePants = 844,

	WorldBanner = 845,

	SunBanner = 846,

	GravityBanner = 847,

	PharaohsMask = 848,

	Actuator = 849,

	BlueWrench = 850,

	GreenWrench = 851,

	BluePressurePlate = 852,

	YellowPressurePlate = 853,

	DiscountCard = 854,

	LuckyCoin = 855,

	UnicornonaStick = 856,

	SandstorminaBottle = 857,

	BorealWoodSofa = 858,

	BeachBall = 859,

	CharmofMyths = 860,

	MoonShell = 861,

	StarVeil = 862,

	WaterWalkingBoots = 863,

	Tiara = 864,

	PrincessDress = 865,

	PharaohsRobe = 866,

	GreenCap = 867,

	MushroomCap = 868,

	TamOShanter = 869,

	MummyMask = 870,

	MummyShirt = 871,

	MummyPants = 872,

	CowboyHat = 873,

	CowboyJacket = 874,

	CowboyPants = 875,

	PirateHat = 876,

	PirateShirt = 877,

	PiratePants = 878,

	VikingHelmet = 879,

	CrimtaneOre = 880,

	CactusSword = 881,

	CactusPickaxe = 882,

	IceBrick = 883,

	IceBrickWall = 884,

	AdhesiveBandage = 885,

	ArmorPolish = 886,

	Bezoar = 887,

	Blindfold = 888,

	FastClock = 889,

	Megaphone = 890,

	Nazar = 891,

	Vitamins = 892,

	TrifoldMap = 893,

	CactusHelmet = 894,

	CactusBreastplate = 895,

	CactusLeggings = 896,

	PowerGlove = 897,

	LightningBoots = 898,

	SunStone = 899,

	MoonStone = 900,

	ArmorBracing = 901,

	MedicatedBandage = 902,

	ThePlan = 903,

	CountercurseMantra = 904,

	CoinGun = 905,

	LavaCharm = 906,

	ObsidianWaterWalkingBoots = 907,

	LavaWaders = 908,

	PureWaterFountain = 909,

	DesertWaterFountain = 910,

	Shadewood = 911,

	ShadewoodDoor = 912,

	ShadewoodPlatform = 913,

	ShadewoodChest = 914,

	ShadewoodChair = 915,

	ShadewoodWorkBench = 916,

	ShadewoodTable = 917,

	ShadewoodDresser = 918,

	ShadewoodPiano = 919,

	ShadewoodBed = 920,

	ShadewoodSword = 921,

	ShadewoodHammer = 922,

	ShadewoodBow = 923,

	ShadewoodHelmet = 924,

	ShadewoodBreastplate = 925,

	ShadewoodGreaves = 926,

	ShadewoodWall = 927,

	Cannon = 928,

	Cannonball = 929,

	FlareGun = 930,

	Flare = 931,

	BoneWand = 932,

	LeafWand = 933,

	FlyingCarpet = 934,

	AvengerEmblem = 935,

	MechanicalGlove = 936,

	LandMine = 937,

	PaladinsShield = 938,

	WebSlinger = 939,

	JungleWaterFountain = 940,

	IcyWaterFountain = 941,

	CorruptWaterFountain = 942,

	CrimsonWaterFountain = 943,

	HallowedWaterFountain = 944,

	BloodWaterFountain = 945,

	Umbrella = 946,

	ChlorophyteOre = 947,

	SteampunkWings = 948,

	Snowball = 949,

	IceSkates = 950,

	SnowballLauncher = 951,

	WebCoveredChest = 952,

	ClimbingClaws = 953,

	AncientIronHelmet = 954,

	AncientGoldHelmet = 955,

	AncientShadowHelmet = 956,

	AncientShadowScalemail = 957,

	AncientShadowGreaves = 958,

	AncientNecroHelmet = 959,

	AncientCobaltHelmet = 960,

	AncientCobaltBreastplate = 961,

	AncientCobaltLeggings = 962,

	BlackBelt = 963,

	Boomstick = 964,

	Rope = 965,

	Campfire = 966,

	Marshmallow = 967,

	MarshmallowonaStick = 968,

	CookedMarshmallow = 969,

	RedRocket = 970,

	GreenRocket = 971,

	BlueRocket = 972,

	YellowRocket = 973,

	IceTorch = 974,

	ShoeSpikes = 975,

	TigerClimbingGear = 976,

	Tabi = 977,

	PinkEskimoHood = 978,

	PinkEskimoCoat = 979,

	PinkEskimoPants = 980,

	PinkThread = 981,

	ManaRegenerationBand = 982,

	SandstorminaBalloon = 983,

	MasterNinjaGear = 984,

	RopeCoil = 985,

	Blowgun = 986,

	BlizzardinaBottle = 987,

	FrostburnArrow = 988,

	EnchantedSword = 989,

	PickaxeAxe = 990,

	CobaltWaraxe = 991,

	MythrilWaraxe = 992,

	AdamantiteWaraxe = 993,

	EatersBone = 994,

	BlendOMatic = 995,

	MeatGrinder = 996,

	Extractinator = 997,

	Solidifier = 998,

	Amber = 999,

	ConfettiGun = 1000,

	ChlorophyteMask = 1001,

	ChlorophyteHelmet = 1002,

	ChlorophyteHeadgear = 1003,

	ChlorophytePlateMail = 1004,

	ChlorophyteGreaves = 1005,

	ChlorophyteBar = 1006,

	RedDye = 1007,

	OrangeDye = 1008,

	YellowDye = 1009,

	LimeDye = 1010,

	GreenDye = 1011,

	TealDye = 1012,

	CyanDye = 1013,

	SkyBlueDye = 1014,

	BlueDye = 1015,

	PurpleDye = 1016,

	VioletDye = 1017,

	PinkDye = 1018,

	RedandBlackDye = 1019,

	OrangeandBlackDye = 1020,

	YellowandBlackDye = 1021,

	LimeandBlackDye = 1022,

	GreenandBlackDye = 1023,

	TealandBlackDye = 1024,

	CyanandBlackDye = 1025,

	SkyBlueandBlackDye = 1026,

	BlueandBlackDye = 1027,

	PurpleandBlackDye = 1028,

	VioletandBlackDye = 1029,

	PinkandBlackDye = 1030,

	FlameDye = 1031,

	FlameAndBlackDye = 1032,

	GreenFlameDye = 1033,

	GreenFlameAndBlackDye = 1034,

	BlueFlameDye = 1035,

	BlueFlameAndBlackDye = 1036,

	SilverDye = 1037,

	BrightRedDye = 1038,

	BrightOrangeDye = 1039,

	BrightYellowDye = 1040,

	BrightLimeDye = 1041,

	BrightGreenDye = 1042,

	BrightTealDye = 1043,

	BrightCyanDye = 1044,

	BrightSkyBlueDye = 1045,

	BrightBlueDye = 1046,

	BrightPurpleDye = 1047,

	BrightVioletDye = 1048,

	BrightPinkDye = 1049,

	BlackDye = 1050,

	RedandSilverDye = 1051,

	OrangeandSilverDye = 1052,

	YellowandSilverDye = 1053,

	LimeandSilverDye = 1054,

	GreenandSilverDye = 1055,

	TealandSilverDye = 1056,

	CyanandSilverDye = 1057,

	SkyBlueandSilverDye = 1058,

	BlueandSilverDye = 1059,

	PurpleandSilverDye = 1060,

	VioletandSilverDye = 1061,

	PinkandSilverDye = 1062,

	IntenseFlameDye = 1063,

	IntenseGreenFlameDye = 1064,

	IntenseBlueFlameDye = 1065,

	RainbowDye = 1066,

	IntenseRainbowDye = 1067,

	YellowGradientDye = 1068,

	CyanGradientDye = 1069,

	VioletGradientDye = 1070,

	Paintbrush = 1071,

	PaintRoller = 1072,

	RedPaint = 1073,

	OrangePaint = 1074,

	YellowPaint = 1075,

	LimePaint = 1076,

	GreenPaint = 1077,

	TealPaint = 1078,

	CyanPaint = 1079,

	SkyBluePaint = 1080,

	BluePaint = 1081,

	PurplePaint = 1082,

	VioletPaint = 1083,

	PinkPaint = 1084,

	DeepRedPaint = 1085,

	DeepOrangePaint = 1086,

	DeepYellowPaint = 1087,

	DeepLimePaint = 1088,

	DeepGreenPaint = 1089,

	DeepTealPaint = 1090,

	DeepCyanPaint = 1091,

	DeepSkyBluePaint = 1092,

	DeepBluePaint = 1093,

	DeepPurplePaint = 1094,

	DeepVioletPaint = 1095,

	DeepPinkPaint = 1096,

	BlackPaint = 1097,

	WhitePaint = 1098,

	GrayPaint = 1099,

	PaintScraper = 1100,

	LihzahrdBrick = 1101,

	LihzahrdBrickWall = 1102,

	SlushBlock = 1103,

	PalladiumOre = 1104,

	OrichalcumOre = 1105,

	TitaniumOre = 1106,

	TealMushroom = 1107,

	GreenMushroom = 1108,

	SkyBlueFlower = 1109,

	YellowMarigold = 1110,

	BlueBerries = 1111,

	LimeKelp = 1112,

	PinkPricklyPear = 1113,

	OrangeBloodroot = 1114,

	RedHusk = 1115,

	CyanHusk = 1116,

	VioletHusk = 1117,

	PurpleMucos = 1118,

	BlackInk = 1119,

	DyeVat = 1120,

	BeeGun = 1121,

	PossessedHatchet = 1122,

	BeeKeeper = 1123,

	Hive = 1124,

	HoneyBlock = 1125,

	HiveWall = 1126,

	CrispyHoneyBlock = 1127,

	HoneyBucket = 1128,

	HiveWand = 1129,

	Beenade = 1130,

	GravityGlobe = 1131,

	HoneyComb = 1132,

	Abeemination = 1133,

	BottledHoney = 1134,

	RainHat = 1135,

	RainCoat = 1136,

	LihzahrdDoor = 1137,

	DungeonDoor = 1138,

	LeadDoor = 1139,

	IronDoor = 1140,

	TempleKey = 1141,

	LihzahrdChest = 1142,

	LihzahrdChair = 1143,

	LihzahrdTable = 1144,

	LihzahrdWorkBench = 1145,

	SuperDartTrap = 1146,

	FlameTrap = 1147,

	SpikyBallTrap = 1148,

	SpearTrap = 1149,

	WoodenSpike = 1150,

	LihzahrdPressurePlate = 1151,

	LihzahrdStatue = 1152,

	LihzahrdWatcherStatue = 1153,

	LihzahrdGuardianStatue = 1154,

	WaspGun = 1155,

	PiranhaGun = 1156,

	PygmyStaff = 1157,

	PygmyNecklace = 1158,

	TikiMask = 1159,

	TikiShirt = 1160,

	TikiPants = 1161,

	LeafWings = 1162,

	BlizzardinaBalloon = 1163,

	BundleofBalloons = 1164,

	BatWings = 1165,

	BoneSword = 1166,

	HerculesBeetle = 1167,

	SmokeBomb = 1168,

	BoneKey = 1169,

	Nectar = 1170,

	TikiTotem = 1171,

	LizardEgg = 1172,

	GraveMarker = 1173,

	CrossGraveMarker = 1174,

	Headstone = 1175,

	Gravestone = 1176,

	Obelisk = 1177,

	LeafBlower = 1178,

	ChlorophyteBullet = 1179,

	ParrotCracker = 1180,

	StrangeGlowingMushroom = 1181,

	Seedling = 1182,

	WispinaBottle = 1183,

	PalladiumBar = 1184,

	PalladiumSword = 1185,

	PalladiumPike = 1186,

	PalladiumRepeater = 1187,

	PalladiumPickaxe = 1188,

	PalladiumDrill = 1189,

	PalladiumChainsaw = 1190,

	OrichalcumBar = 1191,

	OrichalcumSword = 1192,

	OrichalcumHalberd = 1193,

	OrichalcumRepeater = 1194,

	OrichalcumPickaxe = 1195,

	OrichalcumDrill = 1196,

	OrichalcumChainsaw = 1197,

	TitaniumBar = 1198,

	TitaniumSword = 1199,

	TitaniumTrident = 1200,

	TitaniumRepeater = 1201,

	TitaniumPickaxe = 1202,

	TitaniumDrill = 1203,

	TitaniumChainsaw = 1204,

	PalladiumMask = 1205,

	PalladiumHelmet = 1206,

	PalladiumHeadgear = 1207,

	PalladiumBreastplate = 1208,

	PalladiumLeggings = 1209,

	OrichalcumMask = 1210,

	OrichalcumHelmet = 1211,

	OrichalcumHeadgear = 1212,

	OrichalcumBreastplate = 1213,

	OrichalcumLeggings = 1214,

	TitaniumMask = 1215,

	TitaniumHelmet = 1216,

	TitaniumHeadgear = 1217,

	TitaniumBreastplate = 1218,

	TitaniumLeggings = 1219,

	OrichalcumAnvil = 1220,

	TitaniumForge = 1221,

	PalladiumWaraxe = 1222,

	OrichalcumWaraxe = 1223,

	TitaniumWaraxe = 1224,

	HallowedBar = 1225,

	ChlorophyteClaymore = 1226,

	ChlorophyteSaber = 1227,

	ChlorophytePartisan = 1228,

	ChlorophyteShotbow = 1229,

	ChlorophytePickaxe = 1230,

	ChlorophyteDrill = 1231,

	ChlorophyteChainsaw = 1232,

	ChlorophyteGreataxe = 1233,

	ChlorophyteWarhammer = 1234,

	ChlorophyteArrow = 1235,

	AmethystHook = 1236,

	TopazHook = 1237,

	SapphireHook = 1238,

	EmeraldHook = 1239,

	RubyHook = 1240,

	DiamondHook = 1241,

	AmberMosquito = 1242,

	UmbrellaHat = 1243,

	NimbusRod = 1244,

	OrangeTorch = 1245,

	CrimsandBlock = 1246,

	BeeCloak = 1247,

	EyeoftheGolem = 1248,

	HoneyBalloon = 1249,

	BlueHorseshoeBalloon = 1250,

	WhiteHorseshoeBalloon = 1251,

	YellowHorseshoeBalloon = 1252,

	FrozenTurtleShell = 1253,

	SniperRifle = 1254,

	VenusMagnum = 1255,

	CrimsonRod = 1256,

	CrimtaneBar = 1257,

	Stynger = 1258,

	FlowerPow = 1259,

	RainbowGun = 1260,

	StyngerBolt = 1261,

	ChlorophyteJackhammer = 1262,

	Teleporter = 1263,

	FlowerofFrost = 1264,

	Uzi = 1265,

	MagnetSphere = 1266,

	PurpleStainedGlass = 1267,

	YellowStainedGlass = 1268,

	BlueStainedGlass = 1269,

	GreenStainedGlass = 1270,

	RedStainedGlass = 1271,

	MulticoloredStainedGlass = 1272,

	SkeletronHand = 1273,

	Skull = 1274,

	BallaHat = 1275,

	GangstaHat = 1276,

	SailorHat = 1277,

	EyePatch = 1278,

	SailorShirt = 1279,

	SailorPants = 1280,

	SkeletronMask = 1281,

	AmethystRobe = 1282,

	TopazRobe = 1283,

	SapphireRobe = 1284,

	EmeraldRobe = 1285,

	RubyRobe = 1286,

	DiamondRobe = 1287,

	WhiteTuxedoShirt = 1288,

	WhiteTuxedoPants = 1289,

	PanicNecklace = 1290,

	LifeFruit = 1291,

	LihzahrdAltar = 1292,

	LihzahrdPowerCell = 1293,

	Picksaw = 1294,

	HeatRay = 1295,

	StaffofEarth = 1296,

	GolemFist = 1297,

	WaterChest = 1298,

	Binoculars = 1299,

	RifleScope = 1300,

	DestroyerEmblem = 1301,

	HighVelocityBullet = 1302,

	JellyfishNecklace = 1303,

	ZombieArm = 1304,

	TheAxe = 1305,

	IceSickle = 1306,

	ClothierVoodooDoll = 1307,

	PoisonStaff = 1308,

	SlimeStaff = 1309,

	PoisonDart = 1310,

	EyeSpring = 1311,

	ToySled = 1312,

	BookofSkulls = 1313,

	KOCannon = 1314,

	PirateMap = 1315,

	TurtleHelmet = 1316,

	TurtleScaleMail = 1317,

	TurtleLeggings = 1318,

	SnowballCannon = 1319,

	BonePickaxe = 1320,

	MagicQuiver = 1321,

	MagmaStone = 1322,

	ObsidianRose = 1323,

	Bananarang = 1324,

	ChainKnife = 1325,

	RodofDiscord = 1326,

	DeathSickle = 1327,

	TurtleShell = 1328,

	TissueSample = 1329,

	Vertebrae = 1330,

	BloodySpine = 1331,

	Ichor = 1332,

	IchorTorch = 1333,

	IchorArrow = 1334,

	IchorBullet = 1335,

	GoldenShower = 1336,

	BunnyCannon = 1337,

	ExplosiveBunny = 1338,

	VialofVenom = 1339,

	FlaskofVenom = 1340,

	VenomArrow = 1341,

	VenomBullet = 1342,

	FireGauntlet = 1343,

	Cog = 1344,

	Confetti = 1345,

	Nanites = 1346,

	ExplosivePowder = 1347,

	GoldDust = 1348,

	PartyBullet = 1349,

	NanoBullet = 1350,

	ExplodingBullet = 1351,

	GoldenBullet = 1352,

	FlaskofCursedFlames = 1353,

	FlaskofFire = 1354,

	FlaskofGold = 1355,

	FlaskofIchor = 1356,

	FlaskofNanites = 1357,

	FlaskofParty = 1358,

	FlaskofPoison = 1359,

	EyeofCthulhuTrophy = 1360,

	EaterofWorldsTrophy = 1361,

	BrainofCthulhuTrophy = 1362,

	SkeletronTrophy = 1363,

	QueenBeeTrophy = 1364,

	WallofFleshTrophy = 1365,

	DestroyerTrophy = 1366,

	SkeletronPrimeTrophy = 1367,

	RetinazerTrophy = 1368,

	SpazmatismTrophy = 1369,

	PlanteraTrophy = 1370,

	GolemTrophy = 1371,

	BloodMoonRising = 1372,

	TheHangedMan = 1373,

	GloryoftheFire = 1374,

	BoneWarp = 1375,

	WallSkeleton = 1376,

	HangingSkeleton = 1377,

	BlueSlabWall = 1378,

	BlueTiledWall = 1379,

	PinkSlabWall = 1380,

	PinkTiledWall = 1381,

	GreenSlabWall = 1382,

	GreenTiledWall = 1383,

	BlueBrickPlatform = 1384,

	PinkBrickPlatform = 1385,

	GreenBrickPlatform = 1386,

	MetalShelf = 1387,

	BrassShelf = 1388,

	WoodShelf = 1389,

	BrassLantern = 1390,

	CagedLantern = 1391,

	CarriageLantern = 1392,

	AlchemyLantern = 1393,

	DiablostLamp = 1394,

	OilRagSconse = 1395,

	BlueDungeonChair = 1396,

	BlueDungeonTable = 1397,

	BlueDungeonWorkBench = 1398,

	GreenDungeonChair = 1399,

	GreenDungeonTable = 1400,

	GreenDungeonWorkBench = 1401,

	PinkDungeonChair = 1402,

	PinkDungeonTable = 1403,

	PinkDungeonWorkBench = 1404,

	BlueDungeonCandle = 1405,

	GreenDungeonCandle = 1406,

	PinkDungeonCandle = 1407,

	BlueDungeonVase = 1408,

	GreenDungeonVase = 1409,

	PinkDungeonVase = 1410,

	BlueDungeonDoor = 1411,

	GreenDungeonDoor = 1412,

	PinkDungeonDoor = 1413,

	BlueDungeonBookcase = 1414,

	GreenDungeonBookcase = 1415,

	PinkDungeonBookcase = 1416,

	Catacomb = 1417,

	DungeonShelf = 1418,

	SkellingtonJSkellingsworth = 1419,

	TheCursedMan = 1420,

	TheEyeSeestheEnd = 1421,

	SomethingEvilisWatchingYou = 1422,

	TheTwinsHaveAwoken = 1423,

	TheScreamer = 1424,

	GoblinsPlayingPoker = 1425,

	Dryadisque = 1426,

	Sunflowers = 1427,

	TerrarianGothic = 1428,

	Beanie = 1429,

	ImbuingStation = 1430,

	StarinaBottle = 1431,

	EmptyBullet = 1432,

	Impact = 1433,

	PoweredbyBirds = 1434,

	TheDestroyer = 1435,

	ThePersistencyofEyes = 1436,

	UnicornCrossingtheHallows = 1437,

	GreatWave = 1438,

	StarryNight = 1439,

	GuidePicasso = 1440,

	TheGuardiansGaze = 1441,

	FatherofSomeone = 1442,

	NurseLisa = 1443,

	ShadowbeamStaff = 1444,

	InfernoFork = 1445,

	SpectreStaff = 1446,

	WoodenFence = 1447,

	LeadFence = 1448,

	BubbleMachine = 1449,

	BubbleWand = 1450,

	MarchingBonesBanner = 1451,

	NecromanticSign = 1452,

	RustedCompanyStandard = 1453,

	RaggedBrotherhoodSigil = 1454,

	MoltenLegionFlag = 1455,

	DiabolicSigil = 1456,

	ObsidianPlatform = 1457,

	ObsidianDoor = 1458,

	ObsidianChair = 1459,

	ObsidianTable = 1460,

	ObsidianWorkBench = 1461,

	ObsidianVase = 1462,

	ObsidianBookcase = 1463,

	HellboundBanner = 1464,

	HellHammerBanner = 1465,

	HelltowerBanner = 1466,

	LostHopesofManBanner = 1467,

	ObsidianWatcherBanner = 1468,

	LavaEruptsBanner = 1469,

	BlueDungeonBed = 1470,

	GreenDungeonBed = 1471,

	PinkDungeonBed = 1472,

	ObsidianBed = 1473,

	Waldo = 1474,

	Darkness = 1475,

	DarkSoulReaper = 1476,

	Land = 1477,

	TrappedGhost = 1478,

	DemonsEye = 1479,

	FindingGold = 1480,

	FirstEncounter = 1481,

	GoodMorning = 1482,

	UndergroundReward = 1483,

	ThroughtheWindow = 1484,

	PlaceAbovetheClouds = 1485,

	DoNotStepontheGrass = 1486,

	ColdWatersintheWhiteLand = 1487,

	LightlessChasms = 1488,

	TheLandofDeceivingLooks = 1489,

	Daylight = 1490,

	SecretoftheSands = 1491,

	DeadlandComesAlive = 1492,

	EvilPresence = 1493,

	SkyGuardian = 1494,

	AmericanExplosive = 1495,

	Discover = 1496,

	HandEarth = 1497,

	OldMiner = 1498,

	Skelehead = 1499,

	FacingtheCerebralMastermind = 1500,

	LakeofFire = 1501,

	TrioSuperHeroes = 1502,

	SpectreHood = 1503,

	SpectreRobe = 1504,

	SpectrePants = 1505,

	SpectrePickaxe = 1506,

	SpectreHamaxe = 1507,

	Ectoplasm = 1508,

	GothicChair = 1509,

	GothicTable = 1510,

	GothicWorkBench = 1511,

	GothicBookcase = 1512,

	PaladinsHammer = 1513,

	SWATHelmet = 1514,

	BeeWings = 1515,

	GiantHarpyFeather = 1516,

	BoneFeather = 1517,

	FireFeather = 1518,

	IceFeather = 1519,

	BrokenBatWing = 1520,

	TatteredBeeWing = 1521,

	LargeAmethyst = 1522,

	LargeTopaz = 1523,

	LargeSapphire = 1524,

	LargeEmerald = 1525,

	LargeRuby = 1526,

	LargeDiamond = 1527,

	JungleChest = 1528,

	CorruptionChest = 1529,

	CrimsonChest = 1530,

	HallowedChest = 1531,

	FrozenChest = 1532,

	JungleKey = 1533,

	CorruptionKey = 1534,

	CrimsonKey = 1535,

	HallowedKey = 1536,

	FrozenKey = 1537,

	ImpFace = 1538,

	OminousPresence = 1539,

	ShiningMoon = 1540,

	LivingGore = 1541,

	FlowingMagma = 1542,

	SpectrePaintbrush = 1543,

	SpectrePaintRoller = 1544,

	SpectrePaintScraper = 1545,

	ShroomiteHeadgear = 1546,

	ShroomiteMask = 1547,

	ShroomiteHelmet = 1548,

	ShroomiteBreastplate = 1549,

	ShroomiteLeggings = 1550,

	Autohammer = 1551,

	ShroomiteBar = 1552,

	SDMG = 1553,

	CenxsTiara = 1554,

	CenxsBreastplate = 1555,

	CenxsLeggings = 1556,

	CrownosMask = 1557,

	CrownosBreastplate = 1558,

	CrownosLeggings = 1559,

	WillsHelmet = 1560,

	WillsBreastplate = 1561,

	WillsLeggings = 1562,

	JimsHelmet = 1563,

	JimsBreastplate = 1564,

	JimsLeggings = 1565,

	AaronsHelmet = 1566,

	AaronsBreastplate = 1567,

	AaronsLeggings = 1568,

	VampireKnives = 1569,

	BrokenHeroSword = 1570,

	ScourgeoftheCorruptor = 1571,

	StaffoftheFrostHydra = 1572,

	TheCreationoftheGuide = 1573,

	TheMerchant = 1574,

	CrownoDevoursHisLunch = 1575,

	RareEnchantment = 1576,

	GloriousNight = 1577,

	SweetheartNecklace = 1578,

	FlurryBoots = 1579,

	DTownsHelmet = 1580,

	DTownsBreastplate = 1581,

	DTownsLeggings = 1582,

	DTownsWings = 1583,

	WillsWings = 1584,

	CrownosWings = 1585,

	CenxsWings = 1586,

	CenxsDress = 1587,

	CenxsDressPants = 1588,

	PalladiumColumn = 1589,

	PalladiumColumnWall = 1590,

	BubblegumBlock = 1591,

	BubblegumBlockWall = 1592,

	TitanstoneBlock = 1593,

	TitanstoneBlockWall = 1594,

	MagicCuffs = 1595,

	MusicBoxSnow = 1596,

	MusicBoxSpace = 1597,

	MusicBoxCrimson = 1598,

	MusicBoxBoss4 = 1599,

	MusicBoxAltOverworldDay = 1600,

	MusicBoxRain = 1601,

	MusicBoxIce = 1602,

	MusicBoxDesert = 1603,

	MusicBoxOcean = 1604,

	MusicBoxDungeon = 1605,

	MusicBoxPlantera = 1606,

	MusicBoxBoss5 = 1607,

	MusicBoxTemple = 1608,

	MusicBoxEclipse = 1609,

	MusicBoxMushrooms = 1610,

	ButterflyDust = 1611,

	AnkhCharm = 1612,

	AnkhShield = 1613,

	BlueFlare = 1614,

	AnglerFishBanner = 1615,

	AngryNimbusBanner = 1616,

	AnomuraFungusBanner = 1617,

	AntlionBanner = 1618,

	ArapaimaBanner = 1619,

	ArmoredSkeletonBanner = 1620,

	BatBanner = 1621,

	BirdBanner = 1622,

	BlackRecluseBanner = 1623,

	BloodFeederBanner = 1624,

	BloodJellyBanner = 1625,

	BloodCrawlerBanner = 1626,

	BoneSerpentBanner = 1627,

	BunnyBanner = 1628,

	ChaosElementalBanner = 1629,

	MimicBanner = 1630,

	ClownBanner = 1631,

	CorruptBunnyBanner = 1632,

	CorruptGoldfishBanner = 1633,

	CrabBanner = 1634,

	CrimeraBanner = 1635,

	CrimsonAxeBanner = 1636,

	CursedHammerBanner = 1637,

	DemonBanner = 1638,

	DemonEyeBanner = 1639,

	DerplingBanner = 1640,

	EaterofSoulsBanner = 1641,

	EnchantedSwordBanner = 1642,

	ZombieEskimoBanner = 1643,

	FaceMonsterBanner = 1644,

	FloatyGrossBanner = 1645,

	FlyingFishBanner = 1646,

	FlyingSnakeBanner = 1647,

	FrankensteinBanner = 1648,

	FungiBulbBanner = 1649,

	FungoFishBanner = 1650,

	GastropodBanner = 1651,

	GoblinThiefBanner = 1652,

	GoblinSorcererBanner = 1653,

	GoblinPeonBanner = 1654,

	GoblinScoutBanner = 1655,

	GoblinWarriorBanner = 1656,

	GoldfishBanner = 1657,

	HarpyBanner = 1658,

	HellbatBanner = 1659,

	HerplingBanner = 1660,

	HornetBanner = 1661,

	IceElementalBanner = 1662,

	IcyMermanBanner = 1663,

	FireImpBanner = 1664,

	JellyfishBanner = 1665,

	JungleCreeperBanner = 1666,

	LihzahrdBanner = 1667,

	ManEaterBanner = 1668,

	MeteorHeadBanner = 1669,

	MothBanner = 1670,

	MummyBanner = 1671,

	MushiLadybugBanner = 1672,

	ParrotBanner = 1673,

	PigronBanner = 1674,

	PiranhaBanner = 1675,

	PirateBanner = 1676,

	PixieBanner = 1677,

	RaincoatZombieBanner = 1678,

	ReaperBanner = 1679,

	SharkBanner = 1680,

	SkeletonBanner = 1681,

	SkeletonMageBanner = 1682,

	SlimeBanner = 1683,

	SnowFlinxBanner = 1684,

	SpiderBanner = 1685,

	SporeZombieBanner = 1686,

	SwampThingBanner = 1687,

	TortoiseBanner = 1688,

	ToxicSludgeBanner = 1689,

	UmbrellaSlimeBanner = 1690,

	UnicornBanner = 1691,

	VampireBanner = 1692,

	VultureBanner = 1693,

	NypmhBanner = 1694,

	WerewolfBanner = 1695,

	WolfBanner = 1696,

	WorldFeederBanner = 1697,

	WormBanner = 1698,

	WraithBanner = 1699,

	WyvernBanner = 1700,

	ZombieBanner = 1701,

	GlassPlatform = 1702,

	GlassChair = 1703,

	GoldenChair = 1704,

	GoldenToilet = 1705,

	BarStool = 1706,

	HoneyChair = 1707,

	SteampunkChair = 1708,

	GlassDoor = 1709,

	GoldenDoor = 1710,

	HoneyDoor = 1711,

	SteampunkDoor = 1712,

	GlassTable = 1713,

	BanquetTable = 1714,

	Bar = 1715,

	GoldenTable = 1716,

	HoneyTable = 1717,

	SteampunkTable = 1718,

	GlassBed = 1719,

	GoldenBed = 1720,

	HoneyBed = 1721,

	SteampunkBed = 1722,

	LivingWoodWall = 1723,

	FartinaJar = 1724,

	Pumpkin = 1725,

	PumpkinWall = 1726,

	Hay = 1727,

	HayWall = 1728,

	SpookyWood = 1729,

	SpookyWoodWall = 1730,

	PumpkinHelmet = 1731,

	PumpkinBreastplate = 1732,

	PumpkinLeggings = 1733,

	CandyApple = 1734,

	SoulCake = 1735,

	NurseHat = 1736,

	NurseShirt = 1737,

	NursePants = 1738,

	WizardsHat = 1739,

	GuyFawkesMask = 1740,

	DyeTraderRobe = 1741,

	SteampunkGoggles = 1742,

	CyborgHelmet = 1743,

	CyborgShirt = 1744,

	CyborgPants = 1745,

	CreeperMask = 1746,

	CreeperShirt = 1747,

	CreeperPants = 1748,

	CatMask = 1749,

	CatShirt = 1750,

	CatPants = 1751,

	GhostMask = 1752,

	GhostShirt = 1753,

	PumpkinMask = 1754,

	PumpkinShirt = 1755,

	PumpkinPants = 1756,

	RobotMask = 1757,

	RobotShirt = 1758,

	RobotPants = 1759,

	UnicornMask = 1760,

	UnicornShirt = 1761,

	UnicornPants = 1762,

	VampireMask = 1763,

	VampireShirt = 1764,

	VampirePants = 1765,

	WitchHat = 1766,

	LeprechaunHat = 1767,

	LeprechaunShirt = 1768,

	LeprechaunPants = 1769,

	PixieShirt = 1770,

	PixiePants = 1771,

	PrincessHat = 1772,

	PrincessDressNew = 1773,

	GoodieBag = 1774,

	WitchDress = 1775,

	WitchBoots = 1776,

	BrideofFrankensteinMask = 1777,

	BrideofFrankensteinDress = 1778,

	KarateTortoiseMask = 1779,

	KarateTortoiseShirt = 1780,

	KarateTortoisePants = 1781,

	CandyCornRifle = 1782,

	CandyCorn = 1783,

	JackOLanternLauncher = 1784,

	ExplosiveJackOLantern = 1785,

	Sickle = 1786,

	PumpkinPie = 1787,

	ScarecrowHat = 1788,

	ScarecrowShirt = 1789,

	ScarecrowPants = 1790,

	Cauldron = 1791,

	PumpkinChair = 1792,

	PumpkinDoor = 1793,

	PumpkinTable = 1794,

	PumpkinWorkBench = 1795,

	PumpkinPlatform = 1796,

	TatteredFairyWings = 1797,

	SpiderEgg = 1798,

	MagicalPumpkinSeed = 1799,

	BatHook = 1800,

	BatScepter = 1801,

	RavenStaff = 1802,

	JungleKeyMold = 1803,

	CorruptionKeyMold = 1804,

	CrimsonKeyMold = 1805,

	HallowedKeyMold = 1806,

	FrozenKeyMold = 1807,

	HangingJackOLantern = 1808,

	RottenEgg = 1809,

	UnluckyYarn = 1810,

	BlackFairyDust = 1811,

	Jackelier = 1812,

	JackOLantern = 1813,

	SpookyChair = 1814,

	SpookyDoor = 1815,

	SpookyTable = 1816,

	SpookyWorkBench = 1817,

	SpookyPlatform = 1818,

	ReaperHood = 1819,

	ReaperRobe = 1820,

	FoxMask = 1821,

	FoxShirt = 1822,

	FoxPants = 1823,

	CatEars = 1824,

	BloodyMachete = 1825,

	TheHorsemansBlade = 1826,

	BladedGlove = 1827,

	PumpkinSeed = 1828,

	SpookyHook = 1829,

	SpookyWings = 1830,

	SpookyTwig = 1831,

	SpookyHelmet = 1832,

	SpookyBreastplate = 1833,

	SpookyLeggings = 1834,

	StakeLauncher = 1835,

	Stake = 1836,

	CursedSapling = 1837,

	SpaceCreatureMask = 1838,

	SpaceCreatureShirt = 1839,

	SpaceCreaturePants = 1840,

	WolfMask = 1841,

	WolfShirt = 1842,

	WolfPants = 1843,

	PumpkinMoonMedallion = 1844,

	NecromanticScroll = 1845,

	JackingSkeletron = 1846,

	BitterHarvest = 1847,

	BloodMoonCountess = 1848,

	HallowsEve = 1849,

	MorbidCuriosity = 1850,

	TreasureHunterShirt = 1851,

	TreasureHunterPants = 1852,

	DryadCoverings = 1853,

	DryadLoincloth = 1854,

	MourningWoodTrophy = 1855,

	PumpkingTrophy = 1856,

	JackOLanternMask = 1857,

	SniperScope = 1858,

	HeartLantern = 1859,

	JellyfishDivingGear = 1860,

	ArcticDivingGear = 1861,

	FrostsparkBoots = 1862,

	FartInABalloon = 1863,

	PapyrusScarab = 1864,

	CelestialStone = 1865,

	Hoverboard = 1866,

	CandyCane = 1867,

	SugarPlum = 1868,

	Present = 1869,

	RedRyder = 1870,

	FestiveWings = 1871,

	PineTreeBlock = 1872,

	ChristmasTree = 1873,

	StarTopper1 = 1874,

	StarTopper2 = 1875,

	StarTopper3 = 1876,

	BowTopper = 1877,

	WhiteGarland = 1878,

	WhiteAndRedGarland = 1879,

	RedGardland = 1880,

	RedAndGreenGardland = 1881,

	GreenGardland = 1882,

	GreenAndWhiteGarland = 1883,

	MulticoloredBulb = 1884,

	RedBulb = 1885,

	YellowBulb = 1886,

	GreenBulb = 1887,

	RedAndGreenBulb = 1888,

	YellowAndGreenBulb = 1889,

	RedAndYellowBulb = 1890,

	WhiteBulb = 1891,

	WhiteAndRedBulb = 1892,

	WhiteAndYellowBulb = 1893,

	WhiteAndGreenBulb = 1894,

	MulticoloredLights = 1895,

	RedLights = 1896,

	GreenLights = 1897,

	BlueLights = 1898,

	YellowLights = 1899,

	RedAndYellowLights = 1900,

	RedAndGreenLights = 1901,

	YellowAndGreenLights = 1902,

	BlueAndGreenLights = 1903,

	RedAndBlueLights = 1904,

	BlueAndYellowLights = 1905,

	GiantBow = 1906,

	ReindeerAntlers = 1907,

	Holly = 1908,

	CandyCaneSword = 1909,

	ElfMelter = 1910,

	ChristmasPudding = 1911,

	Eggnog = 1912,

	StarAnise = 1913,

	ReindeerBells = 1914,

	CandyCaneHook = 1915,

	ChristmasHook = 1916,

	CnadyCanePickaxe = 1917,

	FruitcakeChakram = 1918,

	SugarCookie = 1919,

	GingerbreadCookie = 1920,

	HandWarmer = 1921,

	Coal = 1922,

	Toolbox = 1923,

	PineDoor = 1924,

	PineChair = 1925,

	PineTable = 1926,

	DogWhistle = 1927,

	ChristmasTreeSword = 1928,

	ChainGun = 1929,

	Razorpine = 1930,

	BlizzardStaff = 1931,

	MrsClauseHat = 1932,

	MrsClauseShirt = 1933,

	MrsClauseHeels = 1934,

	ParkaHood = 1935,

	ParkaCoat = 1936,

	ParkaPants = 1937,

	SnowHat = 1938,

	UglySweater = 1939,

	TreeMask = 1940,

	TreeShirt = 1941,

	TreeTrunks = 1942,

	ElfHat = 1943,

	ElfShirt = 1944,

	ElfPants = 1945,

	SnowmanCannon = 1946,

	NorthPole = 1947,

	ChristmasTreeWallpaper = 1948,

	OrnamentWallpaper = 1949,

	CandyCaneWallpaper = 1950,

	FestiveWallpaper = 1951,

	StarsWallpaper = 1952,

	SquigglesWallpaper = 1953,

	SnowflakeWallpaper = 1954,

	KrampusHornWallpaper = 1955,

	BluegreenWallpaper = 1956,

	GrinchFingerWallpaper = 1957,

	NaughtyPresent = 1958,

	BabyGrinchMischiefWhistle = 1959,

	IceQueenTrophy = 1960,

	SantaNK1Trophy = 1961,

	EverscreamTrophy = 1962,

	MusicBoxPumpkinMoon = 1963,

	MusicBoxAltUnderground = 1964,

	MusicBoxFrostMoon = 1965,

	BrownPaint = 1966,

	ShadowPaint = 1967,

	NegativePaint = 1968,

	TeamDye = 1969,

	AmethystGemsparkBlock = 1970,

	TopazGemsparkBlock = 1971,

	SapphireGemsparkBlock = 1972,

	EmeraldGemsparkBlock = 1973,

	RubyGemsparkBlock = 1974,

	DiamondGemsparkBlock = 1975,

	AmberGemsparkBlock = 1976,

	LifeHairDye = 1977,

	ManaHairDye = 1978,

	DepthHairDye = 1979,

	MoneyHairDye = 1980,

	TimeHairDye = 1981,

	TeamHairDye = 1982,

	BiomeHairDye = 1983,

	PartyHairDye = 1984,

	RainbowHairDye = 1985,

	SpeedHairDye = 1986,

	AngelHalo = 1987,

	Fez = 1988,

	Womannquin = 1989,

	HairDyeRemover = 1990,

	BugNet = 1991,

	Firefly = 1992,

	FireflyinaBottle = 1993,

	MonarchButterfly = 1994,

	PurpleEmperorButterfly = 1995,

	RedAdmiralButterfly = 1996,

	UlyssesButterfly = 1997,

	SulphurButterfly = 1998,

	TreeNymphButterfly = 1999,

	ZebraSwallowtailButterfly = 2000,

	JuliaButterfly = 2001,

	Worm = 2002,

	Mouse = 2003,

	LightningBug = 2004,

	LightningBuginaBottle = 2005,

	Snail = 2006,

	GlowingSnail = 2007,

	FancyGreyWallpaper = 2008,

	IceFloeWallpaper = 2009,

	MusicWallpaper = 2010,

	PurpleRainWallpaper = 2011,

	RainbowWallpaper = 2012,

	SparkleStoneWallpaper = 2013,

	StarlitHeavenWallpaper = 2014,

	Bird = 2015,

	BlueJay = 2016,

	Cardinal = 2017,

	Squirrel = 2018,

	Bunny = 2019,

	CactusBookcase = 2020,

	EbonwoodBookcase = 2021,

	FleshBookcase = 2022,

	HoneyBookcase = 2023,

	SteampunkBookcase = 2024,

	GlassBookcase = 2025,

	RichMahoganyBookcase = 2026,

	PearlwoodBookcase = 2027,

	SpookyBookcase = 2028,

	SkywareBookcase = 2029,

	LihzahrdBookcase = 2030,

	FrozenBookcase = 2031,

	CactusLantern = 2032,

	EbonwoodLantern = 2033,

	FleshLantern = 2034,

	HoneyLantern = 2035,

	SteampunkLantern = 2036,

	GlassLantern = 2037,

	RichMahoganyLantern = 2038,

	PearlwoodLantern = 2039,

	FrozenLantern = 2040,

	LihzahrdLantern = 2041,

	SkywareLantern = 2042,

	SpookyLantern = 2043,

	FrozenDoor = 2044,

	CactusCandle = 2045,

	EbonwoodCandle = 2046,

	FleshCandle = 2047,

	GlassCandle = 2048,

	FrozenCandle = 2049,

	RichMahoganyCandle = 2050,

	PearlwoodCandle = 2051,

	LihzahrdCandle = 2052,

	SkywareCandle = 2053,

	PumpkinCandle = 2054,

	CactusChandelier = 2055,

	EbonwoodChandelier = 2056,

	FleshChandelier = 2057,

	HoneyChandelier = 2058,

	FrozenChandelier = 2059,

	RichMahoganyChandelier = 2060,

	PearlwoodChandelier = 2061,

	LihzahrdChandelier = 2062,

	SkywareChandelier = 2063,

	SpookyChandelier = 2064,

	GlassChandelier = 2065,

	CactusBed = 2066,

	FleshBed = 2067,

	FrozenBed = 2068,

	LihzahrdBed = 2069,

	SkywareBed = 2070,

	SpookyBed = 2071,

	CactusBathtub = 2072,

	EbonwoodBathtub = 2073,

	FleshBathtub = 2074,

	GlassBathtub = 2075,

	FrozenBathtub = 2076,

	RichMahoganyBathtub = 2077,

	PearlwoodBathtub = 2078,

	LihzahrdBathtub = 2079,

	SkywareBathtub = 2080,

	SpookyBathtub = 2081,

	CactusLamp = 2082,

	EbonwoodLamp = 2083,

	FleshLamp = 2084,

	GlassLamp = 2085,

	FrozenLamp = 2086,

	RichMahoganyLamp = 2087,

	PearlwoodLamp = 2088,

	LihzahrdLamp = 2089,

	SkywareLamp = 2090,

	SpookyLamp = 2091,

	CactusCandelabra = 2092,

	EbonwoodCandelabra = 2093,

	FleshCandelabra = 2094,

	HoneyCandelabra = 2095,

	SteampunkCandelabra = 2096,

	GlassCandelabra = 2097,

	RichMahoganyCandelabra = 2098,

	PearlwoodCandelabra = 2099,

	FrozenCandelabra = 2100,

	LihzahrdCandelabra = 2101,

	SkywareCandelabra = 2102,

	SpookyCandelabra = 2103,

	BrainMask = 2104,

	FleshMask = 2105,

	TwinMask = 2106,

	SkeletronPrimeMask = 2107,

	BeeMask = 2108,

	PlanteraMask = 2109,

	GolemMask = 2110,

	EaterMask = 2111,

	EyeMask = 2112,

	DestroyerMask = 2113,

	BlacksmithRack = 2114,

	CarpentryRack = 2115,

	HelmetRack = 2116,

	SpearRack = 2117,

	SwordRack = 2118,

	StoneSlab = 2119,

	SandstoneSlab = 2120,

	Frog = 2121,

	MallardDuck = 2122,

	Duck = 2123,

	HoneyBathtub = 2124,

	SteampunkBathtub = 2125,

	LivingWoodBathtub = 2126,

	ShadewoodBathtub = 2127,

	BoneBathtub = 2128,

	HoneyLamp = 2129,

	SteampunkLamp = 2130,

	LivingWoodLamp = 2131,

	ShadewoodLamp = 2132,

	GoldenLamp = 2133,

	BoneLamp = 2134,

	LivingWoodBookcase = 2135,

	ShadewoodBookcase = 2136,

	GoldenBookcase = 2137,

	BoneBookcase = 2138,

	LivingWoodBed = 2139,

	BoneBed = 2140,

	LivingWoodChandelier = 2141,

	ShadewoodChandelier = 2142,

	GoldenChandelier = 2143,

	BoneChandelier = 2144,

	LivingWoodLantern = 2145,

	ShadewoodLantern = 2146,

	GoldenLantern = 2147,

	BoneLantern = 2148,

	LivingWoodCandelabra = 2149,

	ShadewoodCandelabra = 2150,

	GoldenCandelabra = 2151,

	BoneCandelabra = 2152,

	LivingWoodCandle = 2153,

	ShadewoodCandle = 2154,

	GoldenCandle = 2155,

	BlackScorpion = 2156,

	Scorpion = 2157,

	BubbleWallpaper = 2158,

	CopperPipeWallpaper = 2159,

	DuckyWallpaper = 2160,

	FrostCore = 2161,

	BunnyCage = 2162,

	SquirrelCage = 2163,

	MallardDuckCage = 2164,

	DuckCage = 2165,

	BirdCage = 2166,

	BlueJayCage = 2167,

	CardinalCage = 2168,

	WaterfallWall = 2169,

	LavafallWall = 2170,

	CrimsonSeeds = 2171,

	HeavyWorkBench = 2172,

	CopperPlating = 2173,

	SnailCage = 2174,

	GlowingSnailCage = 2175,

	ShroomiteDiggingClaw = 2176,

	AmmoBox = 2177,

	MonarchButterflyJar = 2178,

	PurpleEmperorButterflyJar = 2179,

	RedAdmiralButterflyJar = 2180,

	UlyssesButterflyJar = 2181,

	SulphurButterflyJar = 2182,

	TreeNymphButterflyJar = 2183,

	ZebraSwallowtailButterflyJar = 2184,

	JuliaButterflyJar = 2185,

	ScorpionCage = 2186,

	BlackScorpionCage = 2187,

	VenomStaff = 2188,

	SpectreMask = 2189,

	FrogCage = 2190,

	MouseCage = 2191,

	BoneWelder = 2192,

	FleshCloningVaat = 2193,

	GlassKiln = 2194,

	LihzahrdFurnace = 2195,

	LivingLoom = 2196,

	SkyMill = 2197,

	IceMachine = 2198,

	BeetleHelmet = 2199,

	BeetleScaleMail = 2200,

	BeetleShell = 2201,

	BeetleLeggings = 2202,

	SteampunkBoiler = 2203,

	HoneyDispenser = 2204,

	Penguin = 2205,

	PenguinCage = 2206,

	WormCage = 2207,

	Terrarium = 2208,

	SuperManaPotion = 2209,

	EbonwoodFence = 2210,

	RichMahoganyFence = 2211,

	PearlwoodFence = 2212,

	ShadewoodFence = 2213,

	BrickLayer = 2214,

	ExtendoGrip = 2215,

	PaintSprayer = 2216,

	PortableCementMixer = 2217,

	BeetleHusk = 2218,

	CelestialMagnet = 2219,

	CelestialEmblem = 2220,

	CelestialCuffs = 2221,

	PeddlersHat = 2222,

	PulseBow = 2223,

	DynastyChandelier = 2224,

	DynastyLamp = 2225,

	DynastyLantern = 2226,

	DynastyCandelabra = 2227,

	DynastyChair = 2228,

	DynastyWorkBench = 2229,

	DynastyChest = 2230,

	DynastyBed = 2231,

	DynastyBathtub = 2232,

	DynastyBookcase = 2233,

	DynastyCup = 2234,

	DynastyBowl = 2235,

	DynastyCandle = 2236,

	DynastyClock = 2237,

	GoldenClock = 2238,

	GlassClock = 2239,

	HoneyClock = 2240,

	SteampunkClock = 2241,

	FancyDishes = 2242,

	GlassBowl = 2243,

	WineGlass = 2244,

	LivingWoodPiano = 2245,

	FleshPiano = 2246,

	FrozenPiano = 2247,

	FrozenTable = 2248,

	HoneyChest = 2249,

	SteampunkChest = 2250,

	HoneyWorkBench = 2251,

	FrozenWorkBench = 2252,

	SteampunkWorkBench = 2253,

	GlassPiano = 2254,

	HoneyPiano = 2255,

	SteampunkPiano = 2256,

	HoneyCup = 2257,

	SteampunkCup = 2258,

	DynastyTable = 2259,

	DynastyWood = 2260,

	RedDynastyShingles = 2261,

	BlueDynastyShingles = 2262,

	WhiteDynastyWall = 2263,

	BlueDynastyWall = 2264,

	DynastyDoor = 2265,

	Sake = 2266,

	PadThai = 2267,

	Pho = 2268,

	Revolver = 2269,

	Gatligator = 2270,

	ArcaneRuneWall = 2271,

	WaterGun = 2272,

	Katana = 2273,

	UltrabrightTorch = 2274,

	MagicHat = 2275,

	DiamondRing = 2276,

	Gi = 2277,

	Kimono = 2278,

	GypsyRobe = 2279,

	BeetleWings = 2280,

	TigerSkin = 2281,

	LeopardSkin = 2282,

	ZebraSkin = 2283,

	CrimsonCloak = 2284,

	MysteriousCape = 2285,

	RedCape = 2286,

	WinterCape = 2287,

	FrozenChair = 2288,

	WoodFishingPole = 2289,

	Bass = 2290,

	ReinforcedFishingPole = 2291,

	FiberglassFishingPole = 2292,

	FisherofSouls = 2293,

	GoldenFishingRod = 2294,

	MechanicsRod = 2295,

	SittingDucksFishingRod = 2296,

	Trout = 2297,

	Salmon = 2298,

	AtlanticCod = 2299,

	Tuna = 2300,

	RedSnapper = 2301,

	NeonTetra = 2302,

	ArmoredCavefish = 2303,

	Damselfish = 2304,

	CrimsonTigerfish = 2305,

	FrostMinnow = 2306,

	PrincessFish = 2307,

	GoldenCarp = 2308,

	SpecularFish = 2309,

	Prismite = 2310,

	VariegatedLardfish = 2311,

	FlarefinKoi = 2312,

	DoubleCod = 2313,

	Honeyfin = 2314,

	Obsidifish = 2315,

	Shrimp = 2316,

	ChaosFish = 2317,

	Ebonkoi = 2318,

	Hemopiranha = 2319,

	Rockfish = 2320,

	Stinkfish = 2321,

	MiningPotion = 2322,

	HeartreachPotion = 2323,

	CalmingPotion = 2324,

	BuilderPotion = 2325,

	TitanPotion = 2326,

	FlipperPotion = 2327,

	SummoningPotion = 2328,

	TrapsightPotion = 2329,

	PurpleClubberfish = 2330,

	ObsidianSwordfish = 2331,

	Swordfish = 2332,

	IronFence = 2333,

	WoodenCrate = 2334,

	IronCrate = 2335,

	GoldenCrate = 2336,

	OldShoe = 2337,

	FishingSeaweed = 2338,

	TinCan = 2339,

	MinecartTrack = 2340,

	ReaverShark = 2341,

	SawtoothShark = 2342,

	Minecart = 2343,

	AmmoReservationPotion = 2344,

	LifeforcePotion = 2345,

	EndurancePotion = 2346,

	RagePotion = 2347,

	InfernoPotion = 2348,

	WrathPotion = 2349,

	RecallPotion = 2350,

	TeleportationPotion = 2351,

	LovePotion = 2352,

	StinkPotion = 2353,

	FishingPotion = 2354,

	SonarPotion = 2355,

	CratePotion = 2356,

	ShiverthornSeeds = 2357,

	Shiverthorn = 2358,

	WarmthPotion = 2359,

	FishHook = 2360,

	BeeHeadgear = 2361,

	BeeBreastplate = 2362,

	BeeGreaves = 2363,

	HornetStaff = 2364,

	ImpStaff = 2365,

	QueenSpiderStaff = 2366,

	AnglerHat = 2367,

	AnglerVest = 2368,

	AnglerPants = 2369,

	SpiderMask = 2370,

	SpiderBreastplate = 2371,

	SpiderGreaves = 2372,

	HighTestFishingLine = 2373,

	AnglerEarring = 2374,

	TackleBox = 2375,

	BlueDungeonPiano = 2376,

	GreenDungeonPiano = 2377,

	PinkDungeonPiano = 2378,

	GoldenPiano = 2379,

	ObsidianPiano = 2380,

	BonePiano = 2381,

	CactusPiano = 2382,

	SpookyPiano = 2383,

	SkywarePiano = 2384,

	LihzahrdPiano = 2385,

	BlueDungeonDresser = 2386,

	GreenDungeonDresser = 2387,

	PinkDungeonDresser = 2388,

	GoldenDresser = 2389,

	ObsidianDresser = 2390,

	BoneDresser = 2391,

	CactusDresser = 2392,

	SpookyDresser = 2393,

	SkywareDresser = 2394,

	HoneyDresser = 2395,

	LihzahrdDresser = 2396,

	Sofa = 2397,

	EbonwoodSofa = 2398,

	RichMahoganySofa = 2399,

	PearlwoodSofa = 2400,

	ShadewoodSofa = 2401,

	BlueDungeonSofa = 2402,

	GreenDungeonSofa = 2403,

	PinkDungeonSofa = 2404,

	GoldenSofa = 2405,

	ObsidianSofa = 2406,

	BoneSofa = 2407,

	CactusSofa = 2408,

	SpookySofa = 2409,

	SkywareSofa = 2410,

	HoneySofa = 2411,

	SteampunkSofa = 2412,

	MushroomSofa = 2413,

	GlassSofa = 2414,

	PumpkinSofa = 2415,

	LihzahrdSofa = 2416,

	SeashellHairpin = 2417,

	MermaidAdornment = 2418,

	MermaidTail = 2419,

	ZephyrFish = 2420,

	Fleshcatcher = 2421,

	HotlineFishingHook = 2422,

	FrogLeg = 2423,

	Anchor = 2424,

	CookedFish = 2425,

	CookedShrimp = 2426,

	Sashimi = 2427,

	FuzzyCarrot = 2428,

	ScalyTruffle = 2429,

	SlimySaddle = 2430,

	BeeWax = 2431,

	CopperPlatingWall = 2432,

	StoneSlabWall = 2433,

	Sail = 2434,

	CoralstoneBlock = 2435,

	BlueJellyfish = 2436,

	GreenJellyfish = 2437,

	PinkJellyfish = 2438,

	BlueJellyfishJar = 2439,

	GreenJellyfishJar = 2440,

	PinkJellyfishJar = 2441,

	LifePreserver = 2442,

	ShipsWheel = 2443,

	CompassRose = 2444,

	WallAnchor = 2445,

	GoldfishTrophy = 2446,

	BunnyfishTrophy = 2447,

	SwordfishTrophy = 2448,

	SharkteethTrophy = 2449,

	Batfish = 2450,

	BumblebeeTuna = 2451,

	Catfish = 2452,

	Cloudfish = 2453,

	Cursedfish = 2454,

	Dirtfish = 2455,

	DynamiteFish = 2456,

	EaterofPlankton = 2457,

	FallenStarfish = 2458,

	TheFishofCthulu = 2459,

	Fishotron = 2460,

	Harpyfish = 2461,

	Hungerfish = 2462,

	Ichorfish = 2463,

	Jewelfish = 2464,

	MirageFish = 2465,

	MutantFlinxfin = 2466,

	Pengfish = 2467,

	Pixiefish = 2468,

	Spiderfish = 2469,

	TundraTrout = 2470,

	UnicornFish = 2471,

	GuideVoodooFish = 2472,

	Wyverntail = 2473,

	ZombieFish = 2474,

	AmanitaFungifin = 2475,

	Angelfish = 2476,

	BloodyManowar = 2477,

	Bonefish = 2478,

	Bunnyfish = 2479,

	CapnTunabeard = 2480,

	Clownfish = 2481,

	DemonicHellfish = 2482,

	Derpfish = 2483,

	Fishron = 2484,

	InfectedScabbardfish = 2485,

	Mudfish = 2486,

	Slimefish = 2487,

	TropicalBarracuda = 2488,

	KingSlimeTrophy = 2489,

	ShipInABottle = 2490,

	HardySaddle = 2491,

	PressureTrack = 2492,

	KingSlimeMask = 2493,

	FinWings = 2494,

	TreasureMap = 2495,

	SeaweedPlanter = 2496,

	PillaginMePixels = 2497,

	FishCostumeMask = 2498,

	FishCostumeShirt = 2499,

	FishCostumeFinskirt = 2500,

	GingerBeard = 2501,

	HoneyedGoggles = 2502,

	BorealWood = 2503,

	PalmWood = 2504,

	BorealWoodWall = 2505,

	PalmWoodWall = 2506,

	BorealWoodFence = 2507,

	PalmWoodFence = 2508,

	BorealWoodHelmet = 2509,

	BorealWoodBreastplate = 2510,

	BorealWoodGreaves = 2511,

	PalmWoodHelmet = 2512,

	PalmWoodBreastplate = 2513,

	PalmWoodGreaves = 2514,

	PalmWoodBow = 2515,

	PalmWoodHammer = 2516,

	PalmWoodSword = 2517,

	PalmWoodPlatform = 2518,

	PalmWoodBathtub = 2519,

	PalmWoodBed = 2520,

	PalmWoodBench = 2521,

	PalmWoodCandelabra = 2522,

	PalmWoodCandle = 2523,

	PalmWoodChair = 2524,

	PalmWoodChandelier = 2525,

	PalmWoodChest = 2526,

	PalmWoodSofa = 2527,

	PalmWoodDoor = 2528,

	PalmWoodDresser = 2529,

	PalmWoodLantern = 2530,

	PalmWoodPiano = 2531,

	PalmWoodTable = 2532,

	PalmWoodLamp = 2533,

	PalmWoodWorkBench = 2534,

	OpticStaff = 2535,

	PalmWoodBookcase = 2536,

	MushroomBathtub = 2537,

	MushroomBed = 2538,

	MushroomBench = 2539,

	MushroomBookcase = 2540,

	MushroomCandelabra = 2541,

	MushroomCandle = 2542,

	MushroomChandelier = 2543,

	MushroomChest = 2544,

	MushroomDresser = 2545,

	MushroomLantern = 2546,

	MushroomLamp = 2547,

	MushroomPiano = 2548,

	MushroomPlatform = 2549,

	MushroomTable = 2550,

	SpiderStaff = 2551,

	BorealWoodBathtub = 2552,

	BorealWoodBed = 2553,

	BorealWoodBookcase = 2554,

	BorealWoodCandelabra = 2555,

	BorealWoodCandle = 2556,

	BorealWoodChair = 2557,

	BorealWoodChandelier = 2558,

	BorealWoodChest = 2559,

	BorealWoodClock = 2560,

	BorealWoodDoor = 2561,

	BorealWoodDresser = 2562,

	BorealWoodLamp = 2563,

	BorealWoodLantern = 2564,

	BorealWoodPiano = 2565,

	BorealWoodPlatform = 2566,

	SlimeBathtub = 2567,

	SlimeBed = 2568,

	SlimeBookcase = 2569,

	SlimeCandelabra = 2570,

	SlimeCandle = 2571,

	SlimeChair = 2572,

	SlimeChandelier = 2573,

	SlimeChest = 2574,

	SlimeClock = 2575,

	SlimeDoor = 2576,

	SlimeDresser = 2577,

	SlimeLamp = 2578,

	SlimeLantern = 2579,

	SlimePiano = 2580,

	SlimePlatform = 2581,

	SlimeSofa = 2582,

	SlimeTable = 2583,

	PirateStaff = 2584,

	SlimeHook = 2585,

	StickyGrenade = 2586,

	TartarSauce = 2587,

	DukeFishronMask = 2588,

	DukeFishronTrophy = 2589,

	MolotovCocktail = 2590,

	BoneClock = 2591,

	CactusClock = 2592,

	EbonwoodClock = 2593,

	FrozenClock = 2594,

	LihzahrdClock = 2595,

	LivingWoodClock = 2596,

	RichMahoganyClock = 2597,

	FleshClock = 2598,

	MushroomClock = 2599,

	ObsidianClock = 2600,

	PalmWoodClock = 2601,

	PearlwoodClock = 2602,

	PumpkinClock = 2603,

	ShadewoodClock = 2604,

	SpookyClock = 2605,

	SkywareClock = 2606,

	SpiderFang = 2607,

	FalconBlade = 2608,

	FishronWings = 2609,

	SlimeGun = 2610,

	Flairon = 2611,

	GreenDungeonChest = 2612,

	PinkDungeonChest = 2613,

	BlueDungeonChest = 2614,

	BoneChest = 2615,

	CactusChest = 2616,

	FleshChest = 2617,

	ObsidianChest = 2618,

	PumpkinChest = 2619,

	SpookyChest = 2620,

	TempestStaff = 2621,

	RazorbladeTyphoon = 2622,

	BubbleGun = 2623,

	Tsunami = 2624,

	Seashell = 2625,

	Starfish = 2626,

	SteampunkPlatform = 2627,

	SkywarePlatform = 2628,

	LivingWoodPlatform = 2629,

	HoneyPlatform = 2630,

	SkywareWorkbench = 2631,

	GlassWorkBench = 2632,

	LivingWoodWorkBench = 2633,

	FleshSofa = 2634,

	FrozenSofa = 2635,

	LivingWoodSofa = 2636,

	PumpkinDresser = 2637,

	SteampunkDresser = 2638,

	GlassDresser = 2639,

	FleshDresser = 2640,

	PumpkinLantern = 2641,

	ObsidianLantern = 2642,

	PumpkinLamp = 2643,

	ObsidianLamp = 2644,

	BlueDungeonLamp = 2645,

	GreenDungeonLamp = 2646,

	PinkDungeonLamp = 2647,

	HoneyCandle = 2648,

	SteampunkCandle = 2649,

	SpookyCandle = 2650,

	ObsidianCandle = 2651,

	BlueDungeonChandelier = 2652,

	GreenDungeonChandelier = 2653,

	PinkDungeonChandelier = 2654,

	SteampunkChandelier = 2655,

	PumpkinChandelier = 2656,

	ObsidianChandelier = 2657,

	BlueDungeonBathtub = 2658,

	GreenDungeonBathtub = 2659,

	PinkDungeonBathtub = 2660,

	PumpkinBathtub = 2661,

	ObsidianBathtub = 2662,

	GoldenBathtub = 2663,

	BlueDungeonCandelabra = 2664,

	GreenDungeonCandelabra = 2665,

	PinkDungeonCandelabra = 2666,

	ObsidianCandelabra = 2667,

	PumpkinCandelabra = 2668,

	PumpkinBed = 2669,

	PumpkinBookcase = 2670,

	PumpkinPiano = 2671,

	SharkStatue = 2672,

	TruffleWorm = 2673,

	ApprenticeBait = 2674,

	JourneymanBait = 2675,

	MasterBait = 2676,

	AmberGemsparkWall = 2677,

	AmberGemsparkWallOff = 2678,

	AmethystGemsparkWall = 2679,

	AmethystGemsparkWallOff = 2680,

	DiamondGemsparkWall = 2681,

	DiamondGemsparkWallOff = 2682,

	EmeraldGemsparkWall = 2683,

	EmeraldGemsparkWallOff = 2684,

	RubyGemsparkWall = 2685,

	RubyGemsparkWallOff = 2686,

	SapphireGemsparkWall = 2687,

	SapphireGemsparkWallOff = 2688,

	TopazGemsparkWall = 2689,

	TopazGemsparkWallOff = 2690,

	TinPlatingWall = 2691,

	TinPlating = 2692,

	WaterfallBlock = 2693,

	LavafallBlock = 2694,

	ConfettiBlock = 2695,

	ConfettiWall = 2696,

	ConfettiBlockBlack = 2697,

	ConfettiWallBlack = 2698,

	WeaponRack = 2699,

	FireworksBox = 2700,

	LivingFireBlock = 2701,

	AlphabetStatue0 = 2702,

	AlphabetStatue1 = 2703,

	AlphabetStatue2 = 2704,

	AlphabetStatue3 = 2705,

	AlphabetStatue4 = 2706,

	AlphabetStatue5 = 2707,

	AlphabetStatue6 = 2708,

	AlphabetStatue7 = 2709,

	AlphabetStatue8 = 2710,

	AlphabetStatue9 = 2711,

	AlphabetStatueA = 2712,

	AlphabetStatueB = 2713,

	AlphabetStatueC = 2714,

	AlphabetStatueD = 2715,

	AlphabetStatueE = 2716,

	AlphabetStatueF = 2717,

	AlphabetStatueG = 2718,

	AlphabetStatueH = 2719,

	AlphabetStatueI = 2720,

	AlphabetStatueJ = 2721,

	AlphabetStatueK = 2722,

	AlphabetStatueL = 2723,

	AlphabetStatueM = 2724,

	AlphabetStatueN = 2725,

	AlphabetStatueO = 2726,

	AlphabetStatueP = 2727,

	AlphabetStatueQ = 2728,

	AlphabetStatueR = 2729,

	AlphabetStatueS = 2730,

	AlphabetStatueT = 2731,

	AlphabetStatueU = 2732,

	AlphabetStatueV = 2733,

	AlphabetStatueW = 2734,

	AlphabetStatueX = 2735,

	AlphabetStatueY = 2736,

	AlphabetStatueZ = 2737,

	FireworkFountain = 2738,

	BoosterTrack = 2739,

	Grasshopper = 2740,

	GrasshopperCage = 2741,

	MusicBoxUndergroundCrimson = 2742,

	CactusTable = 2743,

	CactusPlatform = 2744,

	BorealWoodSword = 2745,

	BorealWoodHammer = 2746,

	BorealWoodBow = 2747,

	GlassChest = 2748,

	XenoStaff = 2749,

	MeteorStaff = 2750,

	LivingCursedFireBlock = 2751,

	LivingDemonFireBlock = 2752,

	LivingFrostFireBlock = 2753,

	LivingIchorBlock = 2754,

	LivingUltrabrightFireBlock = 2755,

	GenderChangePotion = 2756,

	VortexHelmet = 2757,

	VortexBreastplate = 2758,

	VortexLeggings = 2759,

	NebulaHelmet = 2760,

	NebulaBreastplate = 2761,

	NebulaLeggings = 2762,

	SolarFlareHelmet = 2763,

	SolarFlareBreastplate = 2764,

	SolarFlareLeggings = 2765,

	LunarTabletFragment = 2766,

	SolarTablet = 2767,

	DrillContainmentUnit = 2768,

	CosmicCarKey = 2769,

	MothronWings = 2770,

	BrainScrambler = 2771,

	VortexAxe = 2772,

	VortexChainsaw = 2773,

	VortexDrill = 2774,

	VortexHammer = 2775,

	VortexPickaxe = 2776,

	NebulaAxe = 2777,

	NebulaChainsaw = 2778,

	NebulaDrill = 2779,

	NebulaHammer = 2780,

	NebulaPickaxe = 2781,

	SolarFlareAxe = 2782,

	SolarFlareChainsaw = 2783,

	SolarFlareDrill = 2784,

	SolarFlareHammer = 2785,

	SolarFlarePickaxe = 2786,

	HoneyfallBlock = 2787,

	HoneyfallWall = 2788,

	ChlorophyteBrickWall = 2789,

	CrimtaneBrickWall = 2790,

	ShroomitePlatingWall = 2791,

	ChlorophyteBrick = 2792,

	CrimtaneBrick = 2793,

	ShroomitePlating = 2794,

	LaserMachinegun = 2795,

	ElectrosphereLauncher = 2796,

	Xenopopper = 2797,

	LaserDrill = 2798,

	LaserRuler = 2799,

	AntiGravityHook = 2800,

	MoonMask = 2801,

	SunMask = 2802,

	MartianCostumeMask = 2803,

	MartianCostumeShirt = 2804,

	MartianCostumePants = 2805,

	MartianUniformHelmet = 2806,

	MartianUniformTorso = 2807,

	MartianUniformPants = 2808,

	MartianAstroClock = 2809,

	MartianBathtub = 2810,

	MartianBed = 2811,

	MartianHoverChair = 2812,

	MartianChandelier = 2813,

	MartianChest = 2814,

	MartianDoor = 2815,

	MartianDresser = 2816,

	MartianHolobookcase = 2817,

	MartianHoverCandle = 2818,

	MartianLamppost = 2819,

	MartianLantern = 2820,

	MartianPiano = 2821,

	MartianPlatform = 2822,

	MartianSofa = 2823,

	MartianTable = 2824,

	MartianTableLamp = 2825,

	MartianWorkBench = 2826,

	WoodenSink = 2827,

	EbonwoodSink = 2828,

	RichMahoganySink = 2829,

	PearlwoodSink = 2830,

	BoneSink = 2831,

	FleshSink = 2832,

	LivingWoodSink = 2833,

	SkywareSink = 2834,

	ShadewoodSink = 2835,

	LihzahrdSink = 2836,

	BlueDungeonSink = 2837,

	GreenDungeonSink = 2838,

	PinkDungeonSink = 2839,

	ObsidianSink = 2840,

	MetalSink = 2841,

	GlassSink = 2842,

	GoldenSink = 2843,

	HoneySink = 2844,

	SteampunkSink = 2845,

	PumpkinSink = 2846,

	SpookySink = 2847,

	FrozenSink = 2848,

	DynastySink = 2849,

	PalmWoodSink = 2850,

	MushroomSink = 2851,

	BorealWoodSink = 2852,

	SlimeSink = 2853,

	CactusSink = 2854,

	MartianSink = 2855,

	WhiteLunaticHood = 2856,

	BlueLunaticHood = 2857,

	WhiteLunaticRobe = 2858,

	BlueLunaticRobe = 2859,

	MartianConduitPlating = 2860,

	MartianConduitWall = 2861,

	HiTekSunglasses = 2862,

	MartianHairDye = 2863,

	MartianArmorDye = 2864,

	PaintingCastleMarsberg = 2865,

	PaintingMartiaLisa = 2866,

	PaintingTheTruthIsUpThere = 2867,

	SmokeBlock = 2868,

	LivingFlameDye = 2869,

	LivingRainbowDye = 2870,

	ShadowDye = 2871,

	NegativeDye = 2872,

	LivingOceanDye = 2873,

	BrownDye = 2874,

	BrownAndBlackDye = 2875,

	BrightBrownDye = 2876,

	BrownAndSilverDye = 2877,

	WispDye = 2878,

	PixieDye = 2879,

	InfluxWaver = 2880,

	PhasicWarpEjector = 2881,

	ChargedBlasterCannon = 2882,

	ChlorophyteDye = 2883,

	UnicornWispDye = 2884,

	InfernalWispDye = 2885,

	ViciousPowder = 2886,

	ViciousMushroom = 2887,

	BeesKnees = 2888,

	GoldBird = 2889,

	GoldBunny = 2890,

	GoldButterfly = 2891,

	GoldFrog = 2892,

	GoldGrasshopper = 2893,

	GoldMouse = 2894,

	GoldWorm = 2895,

	StickyDynamite = 2896,

	AngryTrapperBanner = 2897,

	ArmoredVikingBanner = 2898,

	BlackSlimeBanner = 2899,

	BlueArmoredBonesBanner = 2900,

	BlueCultistArcherBanner = 2901,

	BlueCultistCasterBanner = 2902,

	BlueCultistFighterBanner = 2903,

	BoneLeeBanner = 2904,

	ClingerBanner = 2905,

	CochinealBeetleBanner = 2906,

	CorruptPenguinBanner = 2907,

	CorruptSlimeBanner = 2908,

	CorruptorBanner = 2909,

	CrimslimeBanner = 2910,

	CursedSkullBanner = 2911,

	CyanBeetleBanner = 2912,

	DevourerBanner = 2913,

	DiablolistBanner = 2914,

	DoctorBonesBanner = 2915,

	DungeonSlimeBanner = 2916,

	DungeonSpiritBanner = 2917,

	ElfArcherBanner = 2918,

	ElfCopterBanner = 2919,

	EyezorBanner = 2920,

	FlockoBanner = 2921,

	GhostBanner = 2922,

	GiantBatBanner = 2923,

	GiantCursedSkullBanner = 2924,

	GiantFlyingFoxBanner = 2925,

	GingerbreadManBanner = 2926,

	GoblinArcherBanner = 2927,

	GreenSlimeBanner = 2928,

	HeadlessHorsemanBanner = 2929,

	HellArmoredBonesBanner = 2930,

	HellhoundBanner = 2931,

	HoppinJackBanner = 2932,

	IceBatBanner = 2933,

	IceGolemBanner = 2934,

	IceSlimeBanner = 2935,

	IchorStickerBanner = 2936,

	IlluminantBatBanner = 2937,

	IlluminantSlimeBanner = 2938,

	JungleBatBanner = 2939,

	JungleSlimeBanner = 2940,

	KrampusBanner = 2941,

	LacBeetleBanner = 2942,

	LavaBatBanner = 2943,

	LavaSlimeBanner = 2944,

	MartianBrainscramblerBanner = 2945,

	MartianDroneBanner = 2946,

	MartianEngineerBanner = 2947,

	MartianGigazapperBanner = 2948,

	MartianGreyGruntBanner = 2949,

	MartianOfficerBanner = 2950,

	MartianRaygunnerBanner = 2951,

	MartianScutlixGunnerBanner = 2952,

	MartianTeslaTurretBanner = 2953,

	MisterStabbyBanner = 2954,

	MotherSlimeBanner = 2955,

	NecromancerBanner = 2956,

	NutcrackerBanner = 2957,

	PaladinBanner = 2958,

	PenguinBanner = 2959,

	PinkyBanner = 2960,

	PoltergeistBanner = 2961,

	PossessedArmorBanner = 2962,

	PresentMimicBanner = 2963,

	PurpleSlimeBanner = 2964,

	RaggedCasterBanner = 2965,

	RainbowSlimeBanner = 2966,

	RavenBanner = 2967,

	RedSlimeBanner = 2968,

	RuneWizardBanner = 2969,

	RustyArmoredBonesBanner = 2970,

	ScarecrowBanner = 2971,

	ScutlixBanner = 2972,

	SkeletonArcherBanner = 2973,

	SkeletonCommandoBanner = 2974,

	SkeletonSniperBanner = 2975,

	SlimerBanner = 2976,

	SnatcherBanner = 2977,

	SnowBallaBanner = 2978,

	SnowmanGangstaBanner = 2979,

	SpikedIceSlimeBanner = 2980,

	SpikedJungleSlimeBanner = 2981,

	SplinterlingBanner = 2982,

	SquidBanner = 2983,

	TacticalSkeletonBanner = 2984,

	TheGroomBanner = 2985,

	TimBanner = 2986,

	UndeadMinerBanner = 2987,

	UndeadVikingBanner = 2988,

	WhiteCultistArcherBanner = 2989,

	WhiteCultistCasterBanner = 2990,

	WhiteCultistFighterBanner = 2991,

	YellowSlimeBanner = 2992,

	YetiBanner = 2993,

	ZombieElfBanner = 2994,

	SparkyPainting = 2995,

	VineRope = 2996,

	WormholePotion = 2997,

	SummonerEmblem = 2998,

	BewitchingTable = 2999,

	AlchemyTable = 3000,

	StrangeBrew = 3001,

	SpelunkerGlowstick = 3002,

	BoneArrow = 3003,

	BoneTorch = 3004,

	VineRopeCoil = 3005,

	SoulDrain = 3006,

	DartPistol = 3007,

	DartRifle = 3008,

	CrystalDart = 3009,

	CursedDart = 3010,

	IchorDart = 3011,

	ChainGuillotines = 3012,

	FetidBaghnakhs = 3013,

	ClingerStaff = 3014,

	PutridScent = 3015,

	FleshKnuckles = 3016,

	FlowerBoots = 3017,

	Seedler = 3018,

	HellwingBow = 3019,

	TendonHook = 3020,

	ThornHook = 3021,

	IlluminantHook = 3022,

	WormHook = 3023,

	DevDye = 3024,

	PurpleOozeDye = 3025,

	ReflectiveSilverDye = 3026,

	ReflectiveGoldDye = 3027,

	BlueAcidDye = 3028,

	DaedalusStormbow = 3029,

	FlyingKnife = 3030,

	BottomlessBucket = 3031,

	SuperAbsorbantSponge = 3032,

	GoldRing = 3033,

	CoinRing = 3034,

	GreedyRing = 3035,

	FishFinder = 3036,

	WeatherRadio = 3037,

	HadesDye = 3038,

	TwilightDye = 3039,

	AcidDye = 3040,

	MushroomDye = 3041,

	PhaseDye = 3042,

	MagicLantern = 3043,

	MusicBoxLunarBoss = 3044,

	RainbowTorch = 3045,

	CursedCampfire = 3046,

	DemonCampfire = 3047,

	FrozenCampfire = 3048,

	IchorCampfire = 3049,

	RainbowCampfire = 3050,

	CrystalVileShard = 3051,

	ShadowFlameBow = 3052,

	ShadowFlameHexDoll = 3053,

	ShadowFlameKnife = 3054,

	PaintingAcorns = 3055,

	PaintingColdSnap = 3056,

	PaintingCursedSaint = 3057,

	PaintingSnowfellas = 3058,

	PaintingTheSeason = 3059,

	BoneRattle = 3060,

	ArchitectGizmoPack = 3061,

	CrimsonHeart = 3062,

	Meowmere = 3063,

	Sundial = 3064,

	StarWrath = 3065,

	MarbleBlock = 3066,

	HellstoneBrickWall = 3067,

	CordageGuide = 3068,

	WandofSparking = 3069,

	GoldBirdCage = 3070,

	GoldBunnyCage = 3071,

	GoldButterflyCage = 3072,

	GoldFrogCage = 3073,

	GoldGrasshopperCage = 3074,

	GoldMouseCage = 3075,

	GoldWormCage = 3076,

	SilkRope = 3077,

	WebRope = 3078,

	SilkRopeCoil = 3079,

	WebRopeCoil = 3080,

	Marble = 3081,

	MarbleWall = 3082,

	MarbleBlockWall = 3083,

	Radar = 3084,

	LockBox = 3085,

	Granite = 3086,

	GraniteBlock = 3087,

	GraniteWall = 3088,

	GraniteBlockWall = 3089,

	RoyalGel = 3090,

	NightKey = 3091,

	LightKey = 3092,

	HerbBag = 3093,

	Javelin = 3094,

	TallyCounter = 3095,

	Sextant = 3096,

	EoCShield = 3097,

	ButchersChainsaw = 3098,

	Stopwatch = 3099,

	MeteoriteBrick = 3100,

	MeteoriteBrickWall = 3101,

	MetalDetector = 3102,

	EndlessQuiver = 3103,

	EndlessMusketPouch = 3104,

	ToxicFlask = 3105,

	PsychoKnife = 3106,

	NailGun = 3107,

	Nail = 3108,

	NightVisionHelmet = 3109,

	CelestialShell = 3110,

	PinkGel = 3111,

	BouncyGlowstick = 3112,

	PinkSlimeBlock = 3113,

	PinkTorch = 3114,

	BouncyBomb = 3115,

	BouncyGrenade = 3116,

	PeaceCandle = 3117,

	LifeformAnalyzer = 3118,

	DPSMeter = 3119,

	FishermansGuide = 3120,

	GoblinTech = 3121,

	REK = 3122,

	PDA = 3123,

	CellPhone = 3124,

	GraniteChest = 3125,

	MeteoriteClock = 3126,

	MarbleClock = 3127,

	GraniteClock = 3128,

	MeteoriteDoor = 3129,

	MarbleDoor = 3130,

	GraniteDoor = 3131,

	MeteoriteDresser = 3132,

	MarbleDresser = 3133,

	GraniteDresser = 3134,

	MeteoriteLamp = 3135,

	MarbleLamp = 3136,

	GraniteLamp = 3137,

	MeteoriteLantern = 3138,

	MarbleLantern = 3139,

	GraniteLantern = 3140,

	MeteoritePiano = 3141,

	MarblePiano = 3142,

	GranitePiano = 3143,

	MeteoritePlatform = 3144,

	MarblePlatform = 3145,

	GranitePlatform = 3146,

	MeteoriteSink = 3147,

	MarbleSink = 3148,

	GraniteSink = 3149,

	MeteoriteSofa = 3150,

	MarbleSofa = 3151,

	GraniteSofa = 3152,

	MeteoriteTable = 3153,

	MarbleTable = 3154,

	GraniteTable = 3155,

	MeteoriteWorkBench = 3156,

	MarbleWorkBench = 3157,

	GraniteWorkBench = 3158,

	MeteoriteBathtub = 3159,

	MarbleBathtub = 3160,

	GraniteBathtub = 3161,

	MeteoriteBed = 3162,

	MarbleBed = 3163,

	GraniteBed = 3164,

	MeteoriteBookcase = 3165,

	MarbleBookcase = 3166,

	GraniteBookcase = 3167,

	MeteoriteCandelabra = 3168,

	MarbleCandelabra = 3169,

	GraniteCandelabra = 3170,

	MeteoriteCandle = 3171,

	MarbleCandle = 3172,

	GraniteCandle = 3173,

	MeteoriteChair = 3174,

	MarbleChair = 3175,

	GraniteChair = 3176,

	MeteoriteChandelier = 3177,

	MarbleChandelier = 3178,

	GraniteChandelier = 3179,

	MeteoriteChest = 3180,

	MarbleChest = 3181,

	MagicWaterDropper = 3182,

	GoldenBugNet = 3183,

	MagicLavaDropper = 3184,

	MagicHoneyDropper = 3185,

	EmptyDropper = 3186,

	GladiatorHelmet = 3187,

	GladiatorBreastplate = 3188,

	GladiatorLeggings = 3189,

	ReflectiveDye = 3190,

	EnchantedNightcrawler = 3191,

	Grubby = 3192,

	Sluggy = 3193,

	Buggy = 3194,

	GrubSoup = 3195,

	BombFish = 3196,

	FrostDaggerfish = 3197,

	SharpeningStation = 3198,

	IceMirror = 3199,

	SailfishBoots = 3200,

	TsunamiInABottle = 3201,

	TargetDummy = 3202,

	CorruptFishingCrate = 3203,

	CrimsonFishingCrate = 3204,

	DungeonFishingCrate = 3205,

	FloatingIslandFishingCrate = 3206,

	HallowedFishingCrate = 3207,

	JungleFishingCrate = 3208,

	CrystalSerpent = 3209,

	Toxikarp = 3210,

	Bladetongue = 3211,

	SharkToothNecklace = 3212,

	MoneyTrough = 3213,

	Bubble = 3214,

	DayBloomPlanterBox = 3215,

	MoonglowPlanterBox = 3216,

	CorruptPlanterBox = 3217,

	CrimsonPlanterBox = 3218,

	BlinkrootPlanterBox = 3219,

	WaterleafPlanterBox = 3220,

	ShiverthornPlanterBox = 3221,

	FireBlossomPlanterBox = 3222,

	BrainOfConfusion = 3223,

	WormScarf = 3224,

	BalloonPufferfish = 3225,

	BejeweledValkyrieHead = 3226,

	BejeweledValkyrieBody = 3227,

	BejeweledValkyrieWing = 3228,

	RichGravestone1 = 3229,

	RichGravestone2 = 3230,

	RichGravestone3 = 3231,

	RichGravestone4 = 3232,

	RichGravestone5 = 3233,

	CrystalBlock = 3234,

	MusicBoxMartians = 3235,

	MusicBoxPirates = 3236,

	MusicBoxHell = 3237,

	CrystalBlockWall = 3238,

	Trapdoor = 3239,

	TallGate = 3240,

	SharkronBalloon = 3241,

	TaxCollectorHat = 3242,

	TaxCollectorSuit = 3243,

	TaxCollectorPants = 3244,

	BoneGlove = 3245,

	ClothierJacket = 3246,

	ClothierPants = 3247,

	DyeTraderTurban = 3248,

	DeadlySphereStaff = 3249,

	BalloonHorseshoeFart = 3250,

	BalloonHorseshoeHoney = 3251,

	BalloonHorseshoeSharkron = 3252,

	LavaLamp = 3253,

	CageEnchantedNightcrawler = 3254,

	CageBuggy = 3255,

	CageGrubby = 3256,

	CageSluggy = 3257,

	SlapHand = 3258,

	TwilightHairDye = 3259,

	BlessedApple = 3260,

	SpectreBar = 3261,

	Code1 = 3262,

	BuccaneerBandana = 3263,

	BuccaneerShirt = 3264,

	BuccaneerPants = 3265,

	ObsidianHelm = 3266,

	ObsidianShirt = 3267,

	ObsidianPants = 3268,

	MedusaHead = 3269,

	ItemFrame = 3270,

	Sandstone = 3271,

	HardenedSand = 3272,

	SandstoneWall = 3273,

	CorruptHardenedSand = 3274,

	CrimsonHardenedSand = 3275,

	CorruptSandstone = 3276,

	CrimsonSandstone = 3277,

	WoodYoyo = 3278,

	CorruptYoyo = 3279,

	CrimsonYoyo = 3280,

	JungleYoyo = 3281,

	Cascade = 3282,

	Chik = 3283,

	Code2 = 3284,

	Rally = 3285,

	Yelets = 3286,

	RedsYoyo = 3287,

	ValkyrieYoyo = 3288,

	Amarok = 3289,

	HelFire = 3290,

	Kraken = 3291,

	TheEyeOfCthulhu = 3292,

	RedString = 3293,

	OrangeString = 3294,

	YellowString = 3295,

	LimeString = 3296,

	GreenString = 3297,

	TealString = 3298,

	CyanString = 3299,

	SkyBlueString = 3300,

	BlueString = 3301,

	PurpleString = 3302,

	VioletString = 3303,

	PinkString = 3304,

	BrownString = 3305,

	WhiteString = 3306,

	RainbowString = 3307,

	BlackString = 3308,

	BlackCounterweight = 3309,

	BlueCounterweight = 3310,

	GreenCounterweight = 3311,

	PurpleCounterweight = 3312,

	RedCounterweight = 3313,

	YellowCounterweight = 3314,

	FormatC = 3315,

	GradientYoyo = 3316,

	Valor = 3317,

	KingSlimeBossBag = 3318,

	EyeOfCthulhuBossBag = 3319,

	EaterOfWorldsBossBag = 3320,

	BrainOfCthulhuBossBag = 3321,

	QueenBeeBossBag = 3322,

	SkeletronBossBag = 3323,

	WallOfFleshBossBag = 3324,

	DestroyerBossBag = 3325,

	TwinsBossBag = 3326,

	SkeletronPrimeBossBag = 3327,

	PlanteraBossBag = 3328,

	GolemBossBag = 3329,

	FishronBossBag = 3330,

	CultistBossBag = 3331,

	MoonLordBossBag = 3332,

	HiveBackpack = 3333,

	YoYoGlove = 3334,

	DemonHeart = 3335,

	SporeSac = 3336,

	ShinyStone = 3337,

	HallowHardenedSand = 3338,

	HallowSandstone = 3339,

	HardenedSandWall = 3340,

	CorruptHardenedSandWall = 3341,

	CrimsonHardenedSandWall = 3342,

	HallowHardenedSandWall = 3343,

	CorruptSandstoneWall = 3344,

	CrimsonSandstoneWall = 3345,

	HallowSandstoneWall = 3346,

	DesertFossil = 3347,

	DesertFossilWall = 3348,

	DyeTradersScimitar = 3349,

	PainterPaintballGun = 3350,

	TaxCollectorsStickOfDoom = 3351,

	StylistKilLaKillScissorsIWish = 3352,

	MinecartMech = 3353,

	MechanicalWheelPiece = 3354,

	MechanicalWagonPiece = 3355,

	MechanicalBatteryPiece = 3356,

	AncientCultistTrophy = 3357,

	MartianSaucerTrophy = 3358,

	FlyingDutchmanTrophy = 3359,

	LivingMahoganyWand = 3360,

	LivingMahoganyLeafWand = 3361,

	FallenTuxedoShirt = 3362,

	FallenTuxedoPants = 3363,

	Fireplace = 3364,

	Chimney = 3365,

	YoyoBag = 3366,

	ShrimpyTruffle = 3367,

	Arkhalis = 3368,

	ConfettiCannon = 3369,

	MusicBoxTowers = 3370,

	MusicBoxGoblins = 3371,

	BossMaskCultist = 3372,

	BossMaskMoonlord = 3373,

	FossilHelm = 3374,

	FossilShirt = 3375,

	FossilPants = 3376,

	AmberStaff = 3377,

	BoneJavelin = 3378,

	BoneDagger = 3379,

	FossilOre = 3380,

	StardustHelmet = 3381,

	StardustBreastplate = 3382,

	StardustLeggings = 3383,

	PortalGun = 3384,

	StrangePlant1 = 3385,

	StrangePlant2 = 3386,

	StrangePlant3 = 3387,

	StrangePlant4 = 3388,

	Terrarian = 3389,

	GoblinSummonerBanner = 3390,

	SalamanderBanner = 3391,

	GiantShellyBanner = 3392,

	CrawdadBanner = 3393,

	FritzBanner = 3394,

	CreatureFromTheDeepBanner = 3395,

	DrManFlyBanner = 3396,

	MothronBanner = 3397,

	SeveredHandBanner = 3398,

	ThePossessedBanner = 3399,

	ButcherBanner = 3400,

	PsychoBanner = 3401,

	DeadlySphereBanner = 3402,

	NailheadBanner = 3403,

	PoisonousSporeBanner = 3404,

	MedusaBanner = 3405,

	GreekSkeletonBanner = 3406,

	GraniteFlyerBanner = 3407,

	GraniteGolemBanner = 3408,

	BloodZombieBanner = 3409,

	DripplerBanner = 3410,

	TombCrawlerBanner = 3411,

	DuneSplicerBanner = 3412,

	FlyingAntlionBanner = 3413,

	WalkingAntlionBanner = 3414,

	DesertGhoulBanner = 3415,

	DesertLamiaBanner = 3416,

	DesertDjinnBanner = 3417,

	DesertBasiliskBanner = 3418,

	RavagerScorpionBanner = 3419,

	StardustSoldierBanner = 3420,

	StardustWormBanner = 3421,

	StardustJellyfishBanner = 3422,

	StardustSpiderBanner = 3423,

	StardustSmallCellBanner = 3424,

	StardustLargeCellBanner = 3425,

	SolarCoriteBanner = 3426,

	SolarSrollerBanner = 3427,

	SolarCrawltipedeBanner = 3428,

	SolarDrakomireRiderBanner = 3429,

	SolarDrakomireBanner = 3430,

	SolarSolenianBanner = 3431,

	NebulaSoldierBanner = 3432,

	NebulaHeadcrabBanner = 3433,

	NebulaBrainBanner = 3434,

	NebulaBeastBanner = 3435,

	VortexLarvaBanner = 3436,

	VortexHornetQueenBanner = 3437,

	VortexHornetBanner = 3438,

	VortexSoldierBanner = 3439,

	VortexRiflemanBanner = 3440,

	PirateCaptainBanner = 3441,

	PirateDeadeyeBanner = 3442,

	PirateCorsairBanner = 3443,

	PirateCrossbowerBanner = 3444,

	MartianWalkerBanner = 3445,

	RedDevilBanner = 3446,

	PinkJellyfishBanner = 3447,

	GreenJellyfishBanner = 3448,

	DarkMummyBanner = 3449,

	LightMummyBanner = 3450,

	AngryBonesBanner = 3451,

	IceTortoiseBanner = 3452,

	NebulaPickup1 = 3453,

	NebulaPickup2 = 3454,

	NebulaPickup3 = 3455,

	FragmentVortex = 3456,

	FragmentNebula = 3457,

	FragmentSolar = 3458,

	FragmentStardust = 3459,

	LunarOre = 3460,

	LunarBrick = 3461,

	StardustAxe = 3462,

	StardustChainsaw = 3463,

	StardustDrill = 3464,

	StardustHammer = 3465,

	StardustPickaxe = 3466,

	LunarBar = 3467,

	WingsSolar = 3468,

	WingsVortex = 3469,

	WingsNebula = 3470,

	WingsStardust = 3471,

	LunarBrickWall = 3472,

	SolarEruption = 3473,

	StardustCellStaff = 3474,

	VortexBeater = 3475,

	NebulaArcanum = 3476,

	BloodWater = 3477,

	TheBrideHat = 3478,

	TheBrideDress = 3479,

	PlatinumBow = 3480,

	PlatinumHammer = 3481,

	PlatinumAxe = 3482,

	PlatinumShortsword = 3483,

	PlatinumBroadsword = 3484,

	PlatinumPickaxe = 3485,

	TungstenBow = 3486,

	TungstenHammer = 3487,

	TungstenAxe = 3488,

	TungstenShortsword = 3489,

	TungstenBroadsword = 3490,

	TungstenPickaxe = 3491,

	LeadBow = 3492,

	LeadHammer = 3493,

	LeadAxe = 3494,

	LeadShortsword = 3495,

	LeadBroadsword = 3496,

	LeadPickaxe = 3497,

	TinBow = 3498,

	TinHammer = 3499,

	TinAxe = 3500,

	TinShortsword = 3501,

	TinBroadsword = 3502,

	TinPickaxe = 3503,

	CopperBow = 3504,

	CopperHammer = 3505,

	CopperAxe = 3506,

	CopperShortsword = 3507,

	CopperBroadsword = 3508,

	CopperPickaxe = 3509,

	SilverBow = 3510,

	SilverHammer = 3511,

	SilverAxe = 3512,

	SilverShortsword = 3513,

	SilverBroadsword = 3514,

	SilverPickaxe = 3515,

	GoldBow = 3516,

	GoldHammer = 3517,

	GoldAxe = 3518,

	GoldShortsword = 3519,

	GoldBroadsword = 3520,

	GoldPickaxe = 3521,

	LunarHamaxeSolar = 3522,

	LunarHamaxeVortex = 3523,

	LunarHamaxeNebula = 3524,

	LunarHamaxeStardust = 3525,

	SolarDye = 3526,

	NebulaDye = 3527,

	VortexDye = 3528,

	StardustDye = 3529,

	VoidDye = 3530,

	StardustDragonStaff = 3531,

	Bacon = 3532,

	ShiftingSandsDye = 3533,

	MirageDye = 3534,

	ShiftingPearlSandsDye = 3535,

	VortexMonolith = 3536,

	NebulaMonolith = 3537,

	StardustMonolith = 3538,

	SolarMonolith = 3539,

	Phantasm = 3540,

	LastPrism = 3541,

	NebulaBlaze = 3542,

	DayBreak = 3543,

	SuperHealingPotion = 3544,

	Detonator = 3545,

	FireworksLauncher = 3546,

	BouncyDynamite = 3547,

	PartyGirlGrenade = 3548,

	LunarCraftingStation = 3549,

	FlameAndSilverDye = 3550,

	GreenFlameAndSilverDye = 3551,

	BlueFlameAndSilverDye = 3552,

	ReflectiveCopperDye = 3553,

	ReflectiveObsidianDye = 3554,

	ReflectiveMetalDye = 3555,

	MidnightRainbowDye = 3556,

	BlackAndWhiteDye = 3557,

	BrightSilverDye = 3558,

	SilverAndBlackDye = 3559,

	RedAcidDye = 3560,

	GelDye = 3561,

	PinkGelDye = 3562,

	SquirrelRed = 3563,

	SquirrelGold = 3564,

	SquirrelOrangeCage = 3565,

	SquirrelGoldCage = 3566,

	MoonlordBullet = 3567,

	MoonlordArrow = 3568,

	MoonlordTurretStaff = 3569,

	LunarFlareBook = 3570,

	RainbowCrystalStaff = 3571,

	LunarHook = 3572,

	LunarBlockSolar = 3573,

	LunarBlockVortex = 3574,

	LunarBlockNebula = 3575,

	LunarBlockStardust = 3576,

	SuspiciousLookingTentacle = 3577,

	Yoraiz0rShirt = 3578,

	Yoraiz0rPants = 3579,

	Yoraiz0rWings = 3580,

	Yoraiz0rDarkness = 3581,

	JimsWings = 3582,

	Yoraiz0rHead = 3583,

	LivingLeafWall = 3584,

	SkiphsHelm = 3585,

	SkiphsShirt = 3586,

	SkiphsPants = 3587,

	SkiphsWings = 3588,

	LokisHelm = 3589,

	LokisShirt = 3590,

	LokisPants = 3591,

	LokisWings = 3592,

	SandSlimeBanner = 3593,

	SeaSnailBanner = 3594,

	MoonLordTrophy = 3595,

	MoonLordPainting = 3596,

	BurningHadesDye = 3597,

	GrimDye = 3598,

	LokisDye = 3599,

	ShadowflameHadesDye = 3600,

	CelestialSigil = 3601,

	LogicGateLamp_Off = 3602,

	LogicGate_AND = 3603,

	LogicGate_OR = 3604,

	LogicGate_NAND = 3605,

	LogicGate_NOR = 3606,

	LogicGate_XOR = 3607,

	LogicGate_NXOR = 3608,

	ConveyorBeltLeft = 3609,

	ConveyorBeltRight = 3610,

	WireKite = 3611,

	YellowWrench = 3612,

	LogicSensor_Sun = 3613,

	LogicSensor_Moon = 3614,

	LogicSensor_Above = 3615,

	WirePipe = 3616,

	AnnouncementBox = 3617,

	LogicGateLamp_On = 3618,

	MechanicalLens = 3619,

	ActuationRod = 3620,

	TeamBlockRed = 3621,

	TeamBlockRedPlatform = 3622,

	StaticHook = 3623,

	ActuationAccessory = 3624,

	MulticolorWrench = 3625,

	WeightedPressurePlatePink = 3626,

	EngineeringHelmet = 3627,

	CompanionCube = 3628,

	WireBulb = 3629,

	WeightedPressurePlateOrange = 3630,

	WeightedPressurePlatePurple = 3631,

	WeightedPressurePlateCyan = 3632,

	TeamBlockGreen = 3633,

	TeamBlockBlue = 3634,

	TeamBlockYellow = 3635,

	TeamBlockPink = 3636,

	TeamBlockWhite = 3637,

	TeamBlockGreenPlatform = 3638,

	TeamBlockBluePlatform = 3639,

	TeamBlockYellowPlatform = 3640,

	TeamBlockPinkPlatform = 3641,

	TeamBlockWhitePlatform = 3642,

	LargeAmber = 3643,

	GemLockRuby = 3644,

	GemLockSapphire = 3645,

	GemLockEmerald = 3646,

	GemLockTopaz = 3647,

	GemLockAmethyst = 3648,

	GemLockDiamond = 3649,

	GemLockAmber = 3650,

	SquirrelStatue = 3651,

	ButterflyStatue = 3652,

	WormStatue = 3653,

	FireflyStatue = 3654,

	ScorpionStatue = 3655,

	SnailStatue = 3656,

	GrasshopperStatue = 3657,

	MouseStatue = 3658,

	DuckStatue = 3659,

	PenguinStatue = 3660,

	FrogStatue = 3661,

	BuggyStatue = 3662,

	LogicGateLamp_Faulty = 3663,

	PortalGunStation = 3664,

	Fake_Chest = 3665,

	Fake_GoldChest = 3666,

	Fake_ShadowChest = 3667,

	Fake_EbonwoodChest = 3668,

	Fake_RichMahoganyChest = 3669,

	Fake_PearlwoodChest = 3670,

	Fake_IvyChest = 3671,

	Fake_IceChest = 3672,

	Fake_LivingWoodChest = 3673,

	Fake_SkywareChest = 3674,

	Fake_ShadewoodChest = 3675,

	Fake_WebCoveredChest = 3676,

	Fake_LihzahrdChest = 3677,

	Fake_WaterChest = 3678,

	Fake_JungleChest = 3679,

	Fake_CorruptionChest = 3680,

	Fake_CrimsonChest = 3681,

	Fake_HallowedChest = 3682,

	Fake_FrozenChest = 3683,

	Fake_DynastyChest = 3684,

	Fake_HoneyChest = 3685,

	Fake_SteampunkChest = 3686,

	Fake_PalmWoodChest = 3687,

	Fake_MushroomChest = 3688,

	Fake_BorealWoodChest = 3689,

	Fake_SlimeChest = 3690,

	Fake_GreenDungeonChest = 3691,

	Fake_PinkDungeonChest = 3692,

	Fake_BlueDungeonChest = 3693,

	Fake_BoneChest = 3694,

	Fake_CactusChest = 3695,

	Fake_FleshChest = 3696,

	Fake_ObsidianChest = 3697,

	Fake_PumpkinChest = 3698,

	Fake_SpookyChest = 3699,

	Fake_GlassChest = 3700,

	Fake_MartianChest = 3701,

	Fake_MeteoriteChest = 3702,

	Fake_GraniteChest = 3703,

	Fake_MarbleChest = 3704,

	Fake_newchest1 = 3705,

	Fake_newchest2 = 3706,

	ProjectilePressurePad = 3707,

	WallCreeperStatue = 3708,

	UnicornStatue = 3709,

	DripplerStatue = 3710,

	WraithStatue = 3711,

	BoneSkeletonStatue = 3712,

	UndeadVikingStatue = 3713,

	MedusaStatue = 3714,

	HarpyStatue = 3715,

	PigronStatue = 3716,

	HopliteStatue = 3717,

	GraniteGolemStatue = 3718,

	ZombieArmStatue = 3719,

	BloodZombieStatue = 3720,

	AnglerTackleBag = 3721,

	GeyserTrap = 3722,

	UltraBrightCampfire = 3723,

	BoneCampfire = 3724,

	PixelBox = 3725,

	LogicSensor_Water = 3726,

	LogicSensor_Lava = 3727,

	LogicSensor_Honey = 3728,

	LogicSensor_Liquid = 3729,

	PartyBundleOfBalloonsAccessory = 3730,

	PartyBalloonAnimal = 3731,

	PartyHat = 3732,

	FlowerBoyHat = 3733,

	FlowerBoyShirt = 3734,

	FlowerBoyPants = 3735,

	SillyBalloonPink = 3736,

	SillyBalloonPurple = 3737,

	SillyBalloonGreen = 3738,

	SillyStreamerBlue = 3739,

	SillyStreamerGreen = 3740,

	SillyStreamerPink = 3741,

	SillyBalloonMachine = 3742,

	SillyBalloonTiedPink = 3743,

	SillyBalloonTiedPurple = 3744,

	SillyBalloonTiedGreen = 3745,

	Pigronata = 3746,

	PartyMonolith = 3747,

	PartyBundleOfBalloonTile = 3748,

	PartyPresent = 3749,

	SliceOfCake = 3750,

	CogWall = 3751,

	SandFallWall = 3752,

	SnowFallWall = 3753,

	SandFallBlock = 3754,

	SnowFallBlock = 3755,

	SnowCloudBlock = 3756,

	PedguinHat = 3757,

	PedguinShirt = 3758,

	PedguinPants = 3759,

	SillyBalloonPinkWall = 3760,

	SillyBalloonPurpleWall = 3761,

	SillyBalloonGreenWall = 3762,

	AviatorSunglasses = 3763,

	BluePhasesaber = 3764,

	RedPhasesaber = 3765,

	GreenPhasesaber = 3766,

	PurplePhasesaber = 3767,

	WhitePhasesaber = 3768,

	YellowPhasesaber = 3769,

	DjinnsCurse = 3770,

	AncientHorn = 3771,

	AntlionClaw = 3772,

	AncientArmorHat = 3773,

	AncientArmorShirt = 3774,

	AncientArmorPants = 3775,

	AncientBattleArmorHat = 3776,

	AncientBattleArmorShirt = 3777,

	AncientBattleArmorPants = 3778,

	SpiritFlame = 3779,

	SandElementalBanner = 3780,

	PocketMirror = 3781,

	MagicSandDropper = 3782,

	AncientBattleArmorMaterial = 3783,

	LamiaPants = 3784,

	LamiaShirt = 3785,

	LamiaHat = 3786,

	SkyFracture = 3787,

	OnyxBlaster = 3788,

	SandsharkBanner = 3789,

	SandsharkCorruptBanner = 3790,

	SandsharkCrimsonBanner = 3791,

	SandsharkHallowedBanner = 3792,

	TumbleweedBanner = 3793,

	AncientCloth = 3794,

	DjinnLamp = 3795,

	MusicBoxSandstorm = 3796,

	ApprenticeHat = 3797,

	ApprenticeRobe = 3798,

	ApprenticeTrousers = 3799,

	SquireGreatHelm = 3800,

	SquirePlating = 3801,

	SquireGreaves = 3802,

	HuntressWig = 3803,

	HuntressJerkin = 3804,

	HuntressPants = 3805,

	MonkBrows = 3806,

	MonkShirt = 3807,

	MonkPants = 3808,

	ApprenticeScarf = 3809,

	SquireShield = 3810,

	HuntressBuckler = 3811,

	MonkBelt = 3812,

	DefendersForge = 3813,

	WarTable = 3814,

	WarTableBanner = 3815,

	DD2ElderCrystalStand = 3816,

	DefenderMedal = 3817,

	DD2FlameburstTowerT1Popper = 3818,

	DD2FlameburstTowerT2Popper = 3819,

	DD2FlameburstTowerT3Popper = 3820,

	AleThrowingGlove = 3821,

	DD2EnergyCrystal = 3822,

	DD2SquireDemonSword = 3823,

	DD2BallistraTowerT1Popper = 3824,

	DD2BallistraTowerT2Popper = 3825,

	DD2BallistraTowerT3Popper = 3826,

	DD2SquireBetsySword = 3827,

	DD2ElderCrystal = 3828,

	DD2LightningAuraT1Popper = 3829,

	DD2LightningAuraT2Popper = 3830,

	DD2LightningAuraT3Popper = 3831,

	DD2ExplosiveTrapT1Popper = 3832,

	DD2ExplosiveTrapT2Popper = 3833,

	DD2ExplosiveTrapT3Popper = 3834,

	MonkStaffT1 = 3835,

	MonkStaffT2 = 3836,

	DD2GoblinBomberBanner = 3837,

	DD2GoblinBanner = 3838,

	DD2SkeletonBanner = 3839,

	DD2DrakinBanner = 3840,

	DD2KoboldFlyerBanner = 3841,

	DD2KoboldBanner = 3842,

	DD2WitherBeastBanner = 3843,

	DD2WyvernBanner = 3844,

	DD2JavelinThrowerBanner = 3845,

	DD2LightningBugBanner = 3846,

	OgreMask = 3847,

	GoblinMask = 3848,

	GoblinBomberCap = 3849,

	EtherianJavelin = 3850,

	KoboldDynamiteBackpack = 3851,

	BookStaff = 3852,

	BoringBow = 3853,

	DD2PhoenixBow = 3854,

	DD2PetGato = 3855,

	DD2PetGhost = 3856,

	DD2PetDragon = 3857,

	MonkStaffT3 = 3858,

	DD2BetsyBow = 3859,

	BossBagBetsy = 3860,

	BossBagOgre = 3861,

	BossBagDarkMage = 3862,

	BossMaskBetsy = 3863,

	BossMaskDarkMage = 3864,

	BossMaskOgre = 3865,

	BossTrophyBetsy = 3866,

	BossTrophyDarkmage = 3867,

	BossTrophyOgre = 3868,

	MusicBoxDD2 = 3869,

	ApprenticeStaffT3 = 3870,

	SquireAltHead = 3871,

	SquireAltShirt = 3872,

	SquireAltPants = 3873,

	ApprenticeAltHead = 3874,

	ApprenticeAltShirt = 3875,

	ApprenticeAltPants = 3876,

	HuntressAltHead = 3877,

	HuntressAltShirt = 3878,

	HuntressAltPants = 3879,

	MonkAltHead = 3880,

	MonkAltShirt = 3881,

	MonkAltPants = 3882,

	BetsyWings = 3883,

	CrystalChest = 3884,

	GoldenChest = 3885,

	Fake_CrystalChest = 3886,

	Fake_GoldenChest = 3887,

	CrystalDoor = 3888,

	CrystalChair = 3889,

	CrystalCandle = 3890,

	CrystalLantern = 3891,

	CrystalLamp = 3892,

	CrystalCandelabra = 3893,

	CrystalChandelier = 3894,

	CrystalBathtub = 3895,

	CrystalSink = 3896,

	CrystalBed = 3897,

	CrystalClock = 3898,

	SkywareClock2 = 3899,

	DungeonClockBlue = 3900,

	DungeonClockGreen = 3901,

	DungeonClockPink = 3902,

	CrystalPlatform = 3903,

	GoldenPlatform = 3904,

	DynastyPlatform = 3905,

	LihzahrdPlatform = 3906,

	FleshPlatform = 3907,

	FrozenPlatform = 3908,

	CrystalWorkbench = 3909,

	GoldenWorkbench = 3910,

	CrystalDresser = 3911,

	DynastyDresser = 3912,

	FrozenDresser = 3913,

	LivingWoodDresser = 3914,

	CrystalPiano = 3915,

	DynastyPiano = 3916,

	CrystalBookCase = 3917,

	CrystalSofaHowDoesThatEvenWork = 3918,

	DynastySofa = 3919,

	CrystalTable = 3920,

	ArkhalisHat = 3921,

	ArkhalisShirt = 3922,

	ArkhalisPants = 3923,

	ArkhalisWings = 3924,

	LeinforsHat = 3925,

	LeinforsShirt = 3926,

	LeinforsPants = 3927,

	LeinforsWings = 3928,

	LeinforsAccessory = 3929,

	Celeb2 = 3930,

	SpiderBathtub = 3931,

	SpiderBed = 3932,

	SpiderBookcase = 3933,

	SpiderDresser = 3934,

	SpiderCandelabra = 3935,

	SpiderCandle = 3936,

	SpiderChair = 3937,

	SpiderChandelier = 3938,

	SpiderChest = 3939,

	SpiderClock = 3940,

	SpiderDoor = 3941,

	SpiderLamp = 3942,

	SpiderLantern = 3943,

	SpiderPiano = 3944,

	SpiderPlatform = 3945,

	SpiderSinkSpiderSinkDoesWhateverASpiderSinkDoes = 3946,

	SpiderSofa = 3947,

	SpiderTable = 3948,

	SpiderWorkbench = 3949,

	Fake_SpiderChest = 3950,

	IronBrick = 3951,

	IronBrickWall = 3952,

	LeadBrick = 3953,

	LeadBrickWall = 3954,

	LesionBlock = 3955,

	LesionBlockWall = 3956,

	LesionPlatform = 3957,

	LesionBathtub = 3958,

	LesionBed = 3959,

	LesionBookcase = 3960,

	LesionCandelabra = 3961,

	LesionCandle = 3962,

	LesionChair = 3963,

	LesionChandelier = 3964,

	LesionChest = 3965,

	LesionClock = 3966,

	LesionDoor = 3967,

	LesionDresser = 3968,

	LesionLamp = 3969,

	LesionLantern = 3970,

	LesionPiano = 3971,

	LesionSink = 3972,

	LesionSofa = 3973,

	LesionTable = 3974,

	LesionWorkbench = 3975,

	Fake_LesionChest = 3976,

	HatRack = 3977,

	ColorOnlyDye = 3978,

	WoodenCrateHard = 3979,

	IronCrateHard = 3980,

	GoldenCrateHard = 3981,

	CorruptFishingCrateHard = 3982,

	CrimsonFishingCrateHard = 3983,

	DungeonFishingCrateHard = 3984,

	FloatingIslandFishingCrateHard = 3985,

	HallowedFishingCrateHard = 3986,

	JungleFishingCrateHard = 3987,

	DeadMansChest = 3988,

	GolfBall = 3989,

	AmphibianBoots = 3990,

	ArcaneFlower = 3991,

	BerserkerGlove = 3992,

	FairyBoots = 3993,

	FrogFlipper = 3994,

	FrogGear = 3995,

	FrogWebbing = 3996,

	FrozenShield = 3997,

	HeroShield = 3998,

	LavaSkull = 3999,

	MagnetFlower = 4000,

	ManaCloak = 4001,

	MoltenQuiver = 4002,

	MoltenSkullRose = 4003,

	ObsidianSkullRose = 4004,

	ReconScope = 4005,

	StalkersQuiver = 4006,

	StingerNecklace = 4007,

	UltrabrightHelmet = 4008,

	Apple = 4009,

	ApplePieSlice = 4010,

	ApplePie = 4011,

	BananaSplit = 4012,

	BBQRibs = 4013,

	BunnyStew = 4014,

	Burger = 4015,

	ChickenNugget = 4016,

	ChocolateChipCookie = 4017,

	CreamSoda = 4018,

	Escargot = 4019,

	FriedEgg = 4020,

	Fries = 4021,

	GoldenDelight = 4022,

	Grapes = 4023,

	GrilledSquirrel = 4024,

	Hotdog = 4025,

	IceCream = 4026,

	Milkshake = 4027,

	Nachos = 4028,

	Pizza = 4029,

	PotatoChips = 4030,

	RoastedBird = 4031,

	RoastedDuck = 4032,

	SauteedFrogLegs = 4033,

	SeafoodDinner = 4034,

	ShrimpPoBoy = 4035,

	Spaghetti = 4036,

	Steak = 4037,

	MoltenCharm = 4038,

	GolfClubIron = 4039,

	GolfCup = 4040,

	FlowerPacketBlue = 4041,

	FlowerPacketMagenta = 4042,

	FlowerPacketPink = 4043,

	FlowerPacketRed = 4044,

	FlowerPacketYellow = 4045,

	FlowerPacketViolet = 4046,

	FlowerPacketWhite = 4047,

	FlowerPacketTallGrass = 4048,

	LawnMower = 4049,

	CrimstoneBrick = 4050,

	SmoothSandstone = 4051,

	CrimstoneBrickWall = 4052,

	SmoothSandstoneWall = 4053,

	BloodMoonMonolith = 4054,

	SandBoots = 4055,

	AncientChisel = 4056,

	CarbonGuitar = 4057,

	SkeletonBow = 4058,

	FossilPickaxe = 4059,

	SuperStarCannon = 4060,

	ThunderSpear = 4061,

	ThunderStaff = 4062,

	DrumSet = 4063,

	PicnicTable = 4064,

	PicnicTableWithCloth = 4065,

	DesertMinecart = 4066,

	FishMinecart = 4067,

	FairyCritterPink = 4068,

	FairyCritterGreen = 4069,

	FairyCritterBlue = 4070,

	JunoniaShell = 4071,

	LightningWhelkShell = 4072,

	TulipShell = 4073,

	PinWheel = 4074,

	WeatherVane = 4075,

	VoidVault = 4076,

	MusicBoxOceanAlt = 4077,

	MusicBoxSlimeRain = 4078,

	MusicBoxSpaceAlt = 4079,

	MusicBoxTownDay = 4080,

	MusicBoxTownNight = 4081,

	MusicBoxWindyDay = 4082,

	GolfCupFlagWhite = 4083,

	GolfCupFlagRed = 4084,

	GolfCupFlagGreen = 4085,

	GolfCupFlagBlue = 4086,

	GolfCupFlagYellow = 4087,

	GolfCupFlagPurple = 4088,

	GolfTee = 4089,

	ShellPileBlock = 4090,

	AntiPortalBlock = 4091,

	GolfClubPutter = 4092,

	GolfClubWedge = 4093,

	GolfClubDriver = 4094,

	GolfWhistle = 4095,

	ToiletEbonyWood = 4096,

	ToiletRichMahogany = 4097,

	ToiletPearlwood = 4098,

	ToiletLivingWood = 4099,

	ToiletCactus = 4100,

	ToiletBone = 4101,

	ToiletFlesh = 4102,

	ToiletMushroom = 4103,

	ToiletSunplate = 4104,

	ToiletShadewood = 4105,

	ToiletLihzhard = 4106,

	ToiletDungeonBlue = 4107,

	ToiletDungeonGreen = 4108,

	ToiletDungeonPink = 4109,

	ToiletObsidian = 4110,

	ToiletFrozen = 4111,

	ToiletGlass = 4112,

	ToiletHoney = 4113,

	ToiletSteampunk = 4114,

	ToiletPumpkin = 4115,

	ToiletSpooky = 4116,

	ToiletDynasty = 4117,

	ToiletPalm = 4118,

	ToiletBoreal = 4119,

	ToiletSlime = 4120,

	ToiletMartian = 4121,

	ToiletGranite = 4122,

	ToiletMarble = 4123,

	ToiletCrystal = 4124,

	ToiletSpider = 4125,

	ToiletLesion = 4126,

	ToiletDiamond = 4127,

	MaidHead = 4128,

	MaidShirt = 4129,

	MaidPants = 4130,

	VoidLens = 4131,

	MaidHead2 = 4132,

	MaidShirt2 = 4133,

	MaidPants2 = 4134,

	GolfHat = 4135,

	GolfShirt = 4136,

	GolfPants = 4137,

	GolfVisor = 4138,

	SpiderBlock = 4139,

	SpiderWall = 4140,

	ToiletMeteor = 4141,

	LesionStation = 4142,

	ManaCloakStar = 4143,

	Terragrim = 4144,

	SolarBathtub = 4145,

	SolarBed = 4146,

	SolarBookcase = 4147,

	SolarDresser = 4148,

	SolarCandelabra = 4149,

	SolarCandle = 4150,

	SolarChair = 4151,

	SolarChandelier = 4152,

	SolarChest = 4153,

	SolarClock = 4154,

	SolarDoor = 4155,

	SolarLamp = 4156,

	SolarLantern = 4157,

	SolarPiano = 4158,

	SolarPlatform = 4159,

	SolarSink = 4160,

	SolarSofa = 4161,

	SolarTable = 4162,

	SolarWorkbench = 4163,

	Fake_SolarChest = 4164,

	SolarToilet = 4165,

	VortexBathtub = 4166,

	VortexBed = 4167,

	VortexBookcase = 4168,

	VortexDresser = 4169,

	VortexCandelabra = 4170,

	VortexCandle = 4171,

	VortexChair = 4172,

	VortexChandelier = 4173,

	VortexChest = 4174,

	VortexClock = 4175,

	VortexDoor = 4176,

	VortexLamp = 4177,

	VortexLantern = 4178,

	VortexPiano = 4179,

	VortexPlatform = 4180,

	VortexSink = 4181,

	VortexSofa = 4182,

	VortexTable = 4183,

	VortexWorkbench = 4184,

	Fake_VortexChest = 4185,

	VortexToilet = 4186,

	NebulaBathtub = 4187,

	NebulaBed = 4188,

	NebulaBookcase = 4189,

	NebulaDresser = 4190,

	NebulaCandelabra = 4191,

	NebulaCandle = 4192,

	NebulaChair = 4193,

	NebulaChandelier = 4194,

	NebulaChest = 4195,

	NebulaClock = 4196,

	NebulaDoor = 4197,

	NebulaLamp = 4198,

	NebulaLantern = 4199,

	NebulaPiano = 4200,

	NebulaPlatform = 4201,

	NebulaSink = 4202,

	NebulaSofa = 4203,

	NebulaTable = 4204,

	NebulaWorkbench = 4205,

	Fake_NebulaChest = 4206,

	NebulaToilet = 4207,

	StardustBathtub = 4208,

	StardustBed = 4209,

	StardustBookcase = 4210,

	StardustDresser = 4211,

	StardustCandelabra = 4212,

	StardustCandle = 4213,

	StardustChair = 4214,

	StardustChandelier = 4215,

	StardustChest = 4216,

	StardustClock = 4217,

	StardustDoor = 4218,

	StardustLamp = 4219,

	StardustLantern = 4220,

	StardustPiano = 4221,

	StardustPlatform = 4222,

	StardustSink = 4223,

	StardustSofa = 4224,

	StardustTable = 4225,

	StardustWorkbench = 4226,

	Fake_StardustChest = 4227,

	StardustToilet = 4228,

	SolarBrick = 4229,

	VortexBrick = 4230,

	NebulaBrick = 4231,

	StardustBrick = 4232,

	SolarBrickWall = 4233,

	VortexBrickWall = 4234,

	NebulaBrickWall = 4235,

	StardustBrickWall = 4236,

	MusicBoxDayRemix = 4237,

	CrackedBlueBrick = 4238,

	CrackedGreenBrick = 4239,

	CrackedPinkBrick = 4240,

	FlowerPacketWild = 4241,

	GolfBallDyedBlack = 4242,

	GolfBallDyedBlue = 4243,

	GolfBallDyedBrown = 4244,

	GolfBallDyedCyan = 4245,

	GolfBallDyedGreen = 4246,

	GolfBallDyedLimeGreen = 4247,

	GolfBallDyedOrange = 4248,

	GolfBallDyedPink = 4249,

	GolfBallDyedPurple = 4250,

	GolfBallDyedRed = 4251,

	GolfBallDyedSkyBlue = 4252,

	GolfBallDyedTeal = 4253,

	GolfBallDyedViolet = 4254,

	GolfBallDyedYellow = 4255,

	AmberRobe = 4256,

	AmberHook = 4257,

	OrangePhaseblade = 4258,

	OrangePhasesaber = 4259,

	OrangeStainedGlass = 4260,

	OrangePressurePlate = 4261,

	MysticCoilSnake = 4262,

	MagicConch = 4263,

	GolfCart = 4264,

	GolfChest = 4265,

	Fake_GolfChest = 4266,

	DesertChest = 4267,

	Fake_DesertChest = 4268,

	SanguineStaff = 4269,

	SharpTears = 4270,

	BloodMoonStarter = 4271,

	DripplerFlail = 4272,

	VampireFrogStaff = 4273,

	GoldGoldfish = 4274,

	GoldGoldfishBowl = 4275,

	CatBast = 4276,

	GoldStarryGlassBlock = 4277,

	BlueStarryGlassBlock = 4278,

	GoldStarryGlassWall = 4279,

	BlueStarryGlassWall = 4280,

	BabyBirdStaff = 4281,

	Apricot = 4282,

	Banana = 4283,

	BlackCurrant = 4284,

	BloodOrange = 4285,

	Cherry = 4286,

	Coconut = 4287,

	Dragonfruit = 4288,

	Elderberry = 4289,

	Grapefruit = 4290,

	Lemon = 4291,

	Mango = 4292,

	Peach = 4293,

	Pineapple = 4294,

	Plum = 4295,

	Rambutan = 4296,

	Starfruit = 4297,

	SandstoneBathtub = 4298,

	SandstoneBed = 4299,

	SandstoneBookcase = 4300,

	SandstoneDresser = 4301,

	SandstoneCandelabra = 4302,

	SandstoneCandle = 4303,

	SandstoneChair = 4304,

	SandstoneChandelier = 4305,

	SandstoneClock = 4306,

	SandstoneDoor = 4307,

	SandstoneLamp = 4308,

	SandstoneLantern = 4309,

	SandstonePiano = 4310,

	SandstonePlatform = 4311,

	SandstoneSink = 4312,

	SandstoneSofa = 4313,

	SandstoneTable = 4314,

	SandstoneWorkbench = 4315,

	SandstoneToilet = 4316,

	BloodHamaxe = 4317,

	VoidMonolith = 4318,

	ArrowSign = 4319,

	PaintedArrowSign = 4320,

	GameMasterShirt = 4321,

	GameMasterPants = 4322,

	StarPrincessCrown = 4323,

	StarPrincessDress = 4324,

	BloodFishingRod = 4325,

	FoodPlatter = 4326,

	BlackDragonflyJar = 4327,

	BlueDragonflyJar = 4328,

	GreenDragonflyJar = 4329,

	OrangeDragonflyJar = 4330,

	RedDragonflyJar = 4331,

	YellowDragonflyJar = 4332,

	GoldDragonflyJar = 4333,

	BlackDragonfly = 4334,

	BlueDragonfly = 4335,

	GreenDragonfly = 4336,

	OrangeDragonfly = 4337,

	RedDragonfly = 4338,

	YellowDragonfly = 4339,

	GoldDragonfly = 4340,

	PortableStool = 4341,

	DragonflyStatue = 4342,

	PaperAirplaneA = 4343,

	PaperAirplaneB = 4344,

	CanOfWorms = 4345,

	EncumberingStone = 4346,

	ZapinatorGray = 4347,

	ZapinatorOrange = 4348,

	GreenMoss = 4349,

	BrownMoss = 4350,

	RedMoss = 4351,

	BlueMoss = 4352,

	PurpleMoss = 4353,

	LavaMoss = 4354,

	BoulderStatue = 4355,

	MusicBoxTitleAlt = 4356,

	MusicBoxStorm = 4357,

	MusicBoxGraveyard = 4358,

	Seagull = 4359,

	SeagullStatue = 4360,

	LadyBug = 4361,

	GoldLadyBug = 4362,

	Maggot = 4363,

	MaggotCage = 4364,

	CelestialWand = 4365,

	EucaluptusSap = 4366,

	KiteBlue = 4367,

	KiteBlueAndYellow = 4368,

	KiteRed = 4369,

	KiteRedAndYellow = 4370,

	KiteYellow = 4371,

	IvyGuitar = 4372,

	Pupfish = 4373,

	Grebe = 4374,

	Rat = 4375,

	RatCage = 4376,

	KryptonMoss = 4377,

	XenonMoss = 4378,

	KiteWyvern = 4379,

	LadybugCage = 4380,

	BloodRainBow = 4381,

	CombatBook = 4382,

	DesertTorch = 4383,

	CoralTorch = 4384,

	CorruptTorch = 4385,

	CrimsonTorch = 4386,

	HallowedTorch = 4387,

	JungleTorch = 4388,

	ArgonMoss = 4389,

	RollingCactus = 4390,

	ThinIce = 4391,

	EchoBlock = 4392,

	ScarabFish = 4393,

	ScorpioFish = 4394,

	Owl = 4395,

	OwlCage = 4396,

	OwlStatue = 4397,

	PupfishBowl = 4398,

	GoldLadybugCage = 4399,

	Geode = 4400,

	Flounder = 4401,

	RockLobster = 4402,

	LobsterTail = 4403,

	FloatingTube = 4404,

	FrozenCrate = 4405,

	FrozenCrateHard = 4406,

	OasisCrate = 4407,

	OasisCrateHard = 4408,

	SpectreGoggles = 4409,

	Oyster = 4410,

	ShuckedOyster = 4411,

	WhitePearl = 4412,

	BlackPearl = 4413,

	PinkPearl = 4414,

	StoneDoor = 4415,

	StonePlatform = 4416,

	OasisFountain = 4417,

	WaterStrider = 4418,

	GoldWaterStrider = 4419,

	LawnFlamingo = 4420,

	MusicBoxUndergroundJungle = 4421,

	Grate = 4422,

	ScarabBomb = 4423,

	WroughtIronFence = 4424,

	SharkBait = 4425,

	BeeMinecart = 4426,

	LadybugMinecart = 4427,

	PigronMinecart = 4428,

	SunflowerMinecart = 4429,

	PottedForestCedar = 4430,

	PottedJungleCedar = 4431,

	PottedHallowCedar = 4432,

	PottedForestTree = 4433,

	PottedJungleTree = 4434,

	PottedHallowTree = 4435,

	PottedForestPalm = 4436,

	PottedJunglePalm = 4437,

	PottedHallowPalm = 4438,

	PottedForestBamboo = 4439,

	PottedJungleBamboo = 4440,

	PottedHallowBamboo = 4441,

	ScarabFishingRod = 4442,

	HellMinecart = 4443,

	WitchBroom = 4444,

	ClusterRocketI = 4445,

	ClusterRocketII = 4446,

	WetRocket = 4447,

	LavaRocket = 4448,

	HoneyRocket = 4449,

	ShroomMinecart = 4450,

	AmethystMinecart = 4451,

	TopazMinecart = 4452,

	SapphireMinecart = 4453,

	EmeraldMinecart = 4454,

	RubyMinecart = 4455,

	DiamondMinecart = 4456,

	MiniNukeI = 4457,

	MiniNukeII = 4458,

	DryRocket = 4459,

	SandcastleBucket = 4460,

	TurtleCage = 4461,

	TurtleJungleCage = 4462,

	Gladius = 4463,

	Turtle = 4464,

	TurtleJungle = 4465,

	TurtleStatue = 4466,

	AmberMinecart = 4467,

	BeetleMinecart = 4468,

	MeowmereMinecart = 4469,

	PartyMinecart = 4470,

	PirateMinecart = 4471,

	SteampunkMinecart = 4472,

	GrebeCage = 4473,

	SeagullCage = 4474,

	WaterStriderCage = 4475,

	GoldWaterStriderCage = 4476,

	LuckPotionLesser = 4477,

	LuckPotion = 4478,

	LuckPotionGreater = 4479,

	Seahorse = 4480,

	SeahorseCage = 4481,

	GoldSeahorse = 4482,

	GoldSeahorseCage = 4483,

	TimerOneHalfSecond = 4484,

	TimerOneFourthSecond = 4485,

	EbonstoneEcho = 4486,

	MudWallEcho = 4487,

	PearlstoneEcho = 4488,

	SnowWallEcho = 4489,

	AmethystEcho = 4490,

	TopazEcho = 4491,

	SapphireEcho = 4492,

	EmeraldEcho = 4493,

	RubyEcho = 4494,

	DiamondEcho = 4495,

	Cave1Echo = 4496,

	Cave2Echo = 4497,

	Cave3Echo = 4498,

	Cave4Echo = 4499,

	Cave5Echo = 4500,

	Cave6Echo = 4501,

	Cave7Echo = 4502,

	SpiderEcho = 4503,

	CorruptGrassEcho = 4504,

	HallowedGrassEcho = 4505,

	IceEcho = 4506,

	ObsidianBackEcho = 4507,

	CrimsonGrassEcho = 4508,

	CrimstoneEcho = 4509,

	CaveWall1Echo = 4510,

	CaveWall2Echo = 4511,

	Cave8Echo = 4512,

	Corruption1Echo = 4513,

	Corruption2Echo = 4514,

	Corruption3Echo = 4515,

	Corruption4Echo = 4516,

	Crimson1Echo = 4517,

	Crimson2Echo = 4518,

	Crimson3Echo = 4519,

	Crimson4Echo = 4520,

	Dirt1Echo = 4521,

	Dirt2Echo = 4522,

	Dirt3Echo = 4523,

	Dirt4Echo = 4524,

	Hallow1Echo = 4525,

	Hallow2Echo = 4526,

	Hallow3Echo = 4527,

	Hallow4Echo = 4528,

	Jungle1Echo = 4529,

	Jungle2Echo = 4530,

	Jungle3Echo = 4531,

	Jungle4Echo = 4532,

	Lava1Echo = 4533,

	Lava2Echo = 4534,

	Lava3Echo = 4535,

	Lava4Echo = 4536,

	Rocks1Echo = 4537,

	Rocks2Echo = 4538,

	Rocks3Echo = 4539,

	Rocks4Echo = 4540,

	TheBrideBanner = 4541,

	ZombieMermanBanner = 4542,

	EyeballFlyingFishBanner = 4543,

	BloodSquidBanner = 4544,

	BloodEelBanner = 4545,

	GoblinSharkBanner = 4546,

	LargeBambooBlock = 4547,

	LargeBambooBlockWall = 4548,

	DemonHorns = 4549,

	BambooLeaf = 4550,

	HellCake = 4551,

	FogMachine = 4552,

	PlasmaLamp = 4553,

	MarbleColumn = 4554,

	ChefHat = 4555,

	ChefShirt = 4556,

	ChefPants = 4557,

	StarHairpin = 4558,

	HeartHairpin = 4559,

	BunnyEars = 4560,

	DevilHorns = 4561,

	Fedora = 4562,

	UnicornHornHat = 4563,

	BambooBlock = 4564,

	BambooBlockWall = 4565,

	BambooBathtub = 4566,

	BambooBed = 4567,

	BambooBookcase = 4568,

	BambooDresser = 4569,

	BambooCandelabra = 4570,

	BambooCandle = 4571,

	BambooChair = 4572,

	BambooChandelier = 4573,

	BambooChest = 4574,

	BambooClock = 4575,

	BambooDoor = 4576,

	BambooLamp = 4577,

	BambooLantern = 4578,

	BambooPiano = 4579,

	BambooPlatform = 4580,

	BambooSink = 4581,

	BambooSofa = 4582,

	BambooTable = 4583,

	BambooWorkbench = 4584,

	Fake_BambooChest = 4585,

	BambooToilet = 4586,

	GolfClubStoneIron = 4587,

	GolfClubRustyPutter = 4588,

	GolfClubBronzeWedge = 4589,

	GolfClubWoodDriver = 4590,

	GolfClubMythrilIron = 4591,

	GolfClubLeadPutter = 4592,

	GolfClubGoldWedge = 4593,

	GolfClubPearlwoodDriver = 4594,

	GolfClubTitaniumIron = 4595,

	GolfClubShroomitePutter = 4596,

	GolfClubDiamondWedge = 4597,

	GolfClubChlorophyteDriver = 4598,

	GolfTrophyBronze = 4599,

	GolfTrophySilver = 4600,

	GolfTrophyGold = 4601,

	BloodNautilusBanner = 4602,

	BirdieRattle = 4603,

	ExoticEasternChewToy = 4604,

	BedazzledNectar = 4605,

	MusicBoxJungleNight = 4606,

	StormTigerStaff = 4607,

	ChumBucket = 4608,

	GardenGnome = 4609,

	KiteBoneSerpent = 4610,

	KiteWorldFeeder = 4611,

	KiteBunny = 4612,

	KitePigron = 4613,

	AppleJuice = 4614,

	GrapeJuice = 4615,

	Lemonade = 4616,

	BananaDaiquiri = 4617,

	PeachSangria = 4618,

	PinaColada = 4619,

	TropicalSmoothie = 4620,

	BloodyMoscato = 4621,

	SmoothieofDarkness = 4622,

	PrismaticPunch = 4623,

	FruitJuice = 4624,

	FruitSalad = 4625,

	AndrewSphinx = 4626,

	WatchfulAntlion = 4627,

	BurningSpirit = 4628,

	JawsOfDeath = 4629,

	TheSandsOfSlime = 4630,

	SnakesIHateSnakes = 4631,

	LifeAboveTheSand = 4632,

	Oasis = 4633,

	PrehistoryPreserved = 4634,

	AncientTablet = 4635,

	Uluru = 4636,

	VisitingThePyramids = 4637,

	BandageBoy = 4638,

	DivineEye = 4639,

	AmethystStoneBlock = 4640,

	TopazStoneBlock = 4641,

	SapphireStoneBlock = 4642,

	EmeraldStoneBlock = 4643,

	RubyStoneBlock = 4644,

	DiamondStoneBlock = 4645,

	AmberStoneBlock = 4646,

	AmberStoneWallEcho = 4647,

	KiteManEater = 4648,

	KiteJellyfishBlue = 4649,

	KiteJellyfishPink = 4650,

	KiteShark = 4651,

	SuperHeroMask = 4652,

	SuperHeroCostume = 4653,

	SuperHeroTights = 4654,

	PinkFairyJar = 4655,

	GreenFairyJar = 4656,

	BlueFairyJar = 4657,

	GolfPainting1 = 4658,

	GolfPainting2 = 4659,

	GolfPainting3 = 4660,

	GolfPainting4 = 4661,

	FogboundDye = 4662,

	BloodbathDye = 4663,

	PrettyPinkDressSkirt = 4664,

	PrettyPinkDressPants = 4665,

	PrettyPinkRibbon = 4666,

	BambooFence = 4667,

	GlowPaint = 4668,

	KiteSandShark = 4669,

	KiteBunnyCorrupt = 4670,

	KiteBunnyCrimson = 4671,

	BlandWhip = 4672,

	DrumStick = 4673,

	KiteGoldfish = 4674,

	KiteAngryTrapper = 4675,

	KiteKoi = 4676,

	KiteCrawltipede = 4677,

	SwordWhip = 4678,

	MaceWhip = 4679,

	ScytheWhip = 4680,

	KiteSpectrum = 4681,

	ReleaseDoves = 4682,

	KiteWanderingEye = 4683,

	KiteUnicorn = 4684,

	UndertakerHat = 4685,

	UndertakerCoat = 4686,

	DandelionBanner = 4687,

	GnomeBanner = 4688,

	DesertCampfire = 4689,

	CoralCampfire = 4690,

	CorruptCampfire = 4691,

	CrimsonCampfire = 4692,

	HallowedCampfire = 4693,

	JungleCampfire = 4694,

	SoulBottleLight = 4695,

	SoulBottleNight = 4696,

	SoulBottleFlight = 4697,

	SoulBottleSight = 4698,

	SoulBottleMight = 4699,

	SoulBottleFright = 4700,

	MudBud = 4701,

	ReleaseLantern = 4702,

	QuadBarrelShotgun = 4703,

	FuneralHat = 4704,

	FuneralCoat = 4705,

	FuneralPants = 4706,

	TragicUmbrella = 4707,

	VictorianGothHat = 4708,

	VictorianGothDress = 4709,

	TatteredWoodSign = 4710,

	GravediggerShovel = 4711,

	DungeonDesertChest = 4712,

	Fake_DungeonDesertChest = 4713,

	DungeonDesertKey = 4714,

	SparkleGuitar = 4715,

	MolluskWhistle = 4716,

	BorealBeam = 4717,

	RichMahoganyBeam = 4718,

	GraniteColumn = 4719,

	SandstoneColumn = 4720,

	MushroomBeam = 4721,

	FirstFractal = 4722,

	Nevermore = 4723,

	Reborn = 4724,

	Graveyard = 4725,

	GhostManifestation = 4726,

	WickedUndead = 4727,

	BloodyGoblet = 4728,

	StillLife = 4729,

	GhostarsWings = 4730,

	TerraToilet = 4731,

	GhostarSkullPin = 4732,

	GhostarShirt = 4733,

	GhostarPants = 4734,

	BallOfFuseWire = 4735,

	FullMoonSqueakyToy = 4736,

	OrnateShadowKey = 4737,

	DrManFlyMask = 4738,

	DrManFlyLabCoat = 4739,

	ButcherMask = 4740,

	ButcherApron = 4741,

	ButcherPants = 4742,

	Football = 4743,

	HunterCloak = 4744,

	CoffinMinecart = 4745,

	SafemanWings = 4746,

	SafemanSunHair = 4747,

	SafemanSunDress = 4748,

	SafemanDressLeggings = 4749,

	FoodBarbarianWings = 4750,

	FoodBarbarianHelm = 4751,

	FoodBarbarianArmor = 4752,

	FoodBarbarianGreaves = 4753,

	GroxTheGreatWings = 4754,

	GroxTheGreatHelm = 4755,

	GroxTheGreatArmor = 4756,

	GroxTheGreatGreaves = 4757,

	Smolstar = 4758,

	SquirrelHook = 4759,

	BouncingShield = 4760,

	RockGolemHead = 4761,

	CritterShampoo = 4762,

	DiggingMoleMinecart = 4763,

	Shroomerang = 4764,

	TreeGlobe = 4765,

	WorldGlobe = 4766,

	DontHurtCrittersBook = 4767,

	DogEars = 4768,

	DogTail = 4769,

	FoxEars = 4770,

	FoxTail = 4771,

	LizardEars = 4772,

	LizardTail = 4773,

	PandaEars = 4774,

	BunnyTail = 4775,

	FairyGlowstick = 4776,

	LightningCarrot = 4777,

	HallowBossDye = 4778,

	MushroomHat = 4779,

	MushroomVest = 4780,

	MushroomPants = 4781,

	FairyQueenBossBag = 4782,

	FairyQueenTrophy = 4783,

	FairyQueenMask = 4784,

	PaintedHorseSaddle = 4785,

	MajesticHorseSaddle = 4786,

	DarkHorseSaddle = 4787,

	JoustingLance = 4788,

	ShadowJoustingLance = 4789,

	HallowJoustingLance = 4790,

	PogoStick = 4791,

	PirateShipMountItem = 4792,

	SpookyWoodMountItem = 4793,

	SantankMountItem = 4794,

	WallOfFleshGoatMountItem = 4795,

	DarkMageBookMountItem = 4796,

	KingSlimePetItem = 4797,

	EyeOfCthulhuPetItem = 4798,

	EaterOfWorldsPetItem = 4799,

	BrainOfCthulhuPetItem = 4800,

	SkeletronPetItem = 4801,

	QueenBeePetItem = 4802,

	DestroyerPetItem = 4803,

	TwinsPetItem = 4804,

	SkeletronPrimePetItem = 4805,

	PlanteraPetItem = 4806,

	GolemPetItem = 4807,

	DukeFishronPetItem = 4808,

	LunaticCultistPetItem = 4809,

	MoonLordPetItem = 4810,

	FairyQueenPetItem = 4811,

	PumpkingPetItem = 4812,

	EverscreamPetItem = 4813,

	IceQueenPetItem = 4814,

	MartianPetItem = 4815,

	DD2OgrePetItem = 4816,

	DD2BetsyPetItem = 4817,

	CombatWrench = 4818,

	DemonConch = 4819,

	BottomlessLavaBucket = 4820,

	FireproofBugNet = 4821,

	FlameWakerBoots = 4822,

	RainbowWings = 4823,

	WetBomb = 4824,

	LavaBomb = 4825,

	HoneyBomb = 4826,

	DryBomb = 4827,

	SuperheatedBlood = 4828,

	LicenseCat = 4829,

	LicenseDog = 4830,

	GemSquirrelAmethyst = 4831,

	GemSquirrelTopaz = 4832,

	GemSquirrelSapphire = 4833,

	GemSquirrelEmerald = 4834,

	GemSquirrelRuby = 4835,

	GemSquirrelDiamond = 4836,

	GemSquirrelAmber = 4837,

	GemBunnyAmethyst = 4838,

	GemBunnyTopaz = 4839,

	GemBunnySapphire = 4840,

	GemBunnyEmerald = 4841,

	GemBunnyRuby = 4842,

	GemBunnyDiamond = 4843,

	GemBunnyAmber = 4844,

	HellButterfly = 4845,

	HellButterflyJar = 4846,

	Lavafly = 4847,

	LavaflyinaBottle = 4848,

	MagmaSnail = 4849,

	MagmaSnailCage = 4850,

	GemTreeTopazSeed = 4851,

	GemTreeAmethystSeed = 4852,

	GemTreeSapphireSeed = 4853,

	GemTreeEmeraldSeed = 4854,

	GemTreeRubySeed = 4855,

	GemTreeDiamondSeed = 4856,

	GemTreeAmberSeed = 4857,

	PotSuspended = 4858,

	PotSuspendedDaybloom = 4859,

	PotSuspendedMoonglow = 4860,

	PotSuspendedWaterleaf = 4861,

	PotSuspendedShiverthorn = 4862,

	PotSuspendedBlinkroot = 4863,

	PotSuspendedDeathweedCorrupt = 4864,

	PotSuspendedDeathweedCrimson = 4865,

	PotSuspendedFireblossom = 4866,

	BrazierSuspended = 4867,

	VolcanoSmall = 4868,

	VolcanoLarge = 4869,

	PotionOfReturn = 4870,

	VanityTreeSakuraSeed = 4871,

	LavaAbsorbantSponge = 4872,

	HallowedHood = 4873,

	HellfireTreads = 4874,

	TeleportationPylonJungle = 4875,

	TeleportationPylonPurity = 4876,

	LavaCrate = 4877,

	LavaCrateHard = 4878,

	ObsidianLockbox = 4879,

	LavaFishbowl = 4880,

	LavaFishingHook = 4881,

	AmethystBunnyCage = 4882,

	TopazBunnyCage = 4883,

	SapphireBunnyCage = 4884,

	EmeraldBunnyCage = 4885,

	RubyBunnyCage = 4886,

	DiamondBunnyCage = 4887,

	AmberBunnyCage = 4888,

	AmethystSquirrelCage = 4889,

	TopazSquirrelCage = 4890,

	SapphireSquirrelCage = 4891,

	EmeraldSquirrelCage = 4892,

	RubySquirrelCage = 4893,

	DiamondSquirrelCage = 4894,

	AmberSquirrelCage = 4895,

	AncientHallowedMask = 4896,

	AncientHallowedHelmet = 4897,

	AncientHallowedHeadgear = 4898,

	AncientHallowedHood = 4899,

	AncientHallowedPlateMail = 4900,

	AncientHallowedGreaves = 4901,

	PottedLavaPlantPalm = 4902,

	PottedLavaPlantBush = 4903,

	PottedLavaPlantBramble = 4904,

	PottedLavaPlantBulb = 4905,

	PottedLavaPlantTendrils = 4906,

	VanityTreeYellowWillowSeed = 4907,

	DirtBomb = 4908,

	DirtStickyBomb = 4909,

	LicenseBunny = 4910,

	CoolWhip = 4911,

	FireWhip = 4912,

	ThornWhip = 4913,

	RainbowWhip = 4914,

	TungstenBullet = 4915,

	TeleportationPylonHallow = 4916,

	TeleportationPylonUnderground = 4917,

	TeleportationPylonOcean = 4918,

	TeleportationPylonDesert = 4919,

	TeleportationPylonSnow = 4920,

	TeleportationPylonMushroom = 4921,

	CavernFountain = 4922,

	PiercingStarlight = 4923,

	EyeofCthulhuMasterTrophy = 4924,

	EaterofWorldsMasterTrophy = 4925,

	BrainofCthulhuMasterTrophy = 4926,

	SkeletronMasterTrophy = 4927,

	QueenBeeMasterTrophy = 4928,

	KingSlimeMasterTrophy = 4929,

	WallofFleshMasterTrophy = 4930,

	TwinsMasterTrophy = 4931,

	DestroyerMasterTrophy = 4932,

	SkeletronPrimeMasterTrophy = 4933,

	PlanteraMasterTrophy = 4934,

	GolemMasterTrophy = 4935,

	DukeFishronMasterTrophy = 4936,

	LunaticCultistMasterTrophy = 4937,

	MoonLordMasterTrophy = 4938,

	UFOMasterTrophy = 4939,

	FlyingDutchmanMasterTrophy = 4940,

	MourningWoodMasterTrophy = 4941,

	PumpkingMasterTrophy = 4942,

	IceQueenMasterTrophy = 4943,

	EverscreamMasterTrophy = 4944,

	SantankMasterTrophy = 4945,

	DarkMageMasterTrophy = 4946,

	OgreMasterTrophy = 4947,

	BetsyMasterTrophy = 4948,

	FairyQueenMasterTrophy = 4949,

	QueenSlimeMasterTrophy = 4950,

	TeleportationPylonVictory = 4951,

	FairyQueenMagicItem = 4952,

	FairyQueenRangedItem = 4953,

	LongRainbowTrailWings = 4954,

	RabbitOrder = 4955,

	Zenith = 4956,

	QueenSlimeBossBag = 4957,

	QueenSlimeTrophy = 4958,

	QueenSlimeMask = 4959,

	QueenSlimePetItem = 4960,

	EmpressButterfly = 4961,

	AccentSlab = 4962,

	TruffleWormCage = 4963,

	EmpressButterflyJar = 4964,

	RockGolemBanner = 4965,

	BloodMummyBanner = 4966,

	SporeSkeletonBanner = 4967,

	SporeBatBanner = 4968,

	LarvaeAntlionBanner = 4969,

	CrimsonBunnyBanner = 4970,

	CrimsonGoldfishBanner = 4971,

	CrimsonPenguinBanner = 4972,

	BigMimicCorruptionBanner = 4973,

	BigMimicCrimsonBanner = 4974,

	BigMimicHallowBanner = 4975,

	MossHornetBanner = 4976,

	WanderingEyeBanner = 4977,

	CreativeWings = 4978,

	MusicBoxQueenSlime = 4979,

	QueenSlimeHook = 4980,

	QueenSlimeMountSaddle = 4981,

	CrystalNinjaHelmet = 4982,

	CrystalNinjaChestplate = 4983,

	CrystalNinjaLeggings = 4984,

	MusicBoxEmpressOfLight = 4985,

	GelBalloon = 4986,

	VolatileGelatin = 4987,

	QueenSlimeCrystal = 4988,

	EmpressFlightBooster = 4989,

	MusicBoxDukeFishron = 4990,

	MusicBoxMorningRain = 4991,

	MusicBoxConsoleTitle = 4992,

	ChippysCouch = 4993,

	GraduationCapBlue = 4994,

	GraduationCapMaroon = 4995,

	GraduationCapBlack = 4996,

	GraduationGownBlue = 4997,

	GraduationGownMaroon = 4998,

	GraduationGownBlack = 4999,

	TerrasparkBoots = 5000,

	MoonLordLegs = 5001,

	OceanCrate = 5002,

	OceanCrateHard = 5003,

	BadgersHat = 5004,

	EmpressBlade = 5005,

	MusicBoxUndergroundDesert = 5006,

	DeadMansSweater = 5007,

	TeaKettle = 5008,

	Teacup = 5009,

	TreasureMagnet = 5010,

	Mace = 5011,

	FlamingMace = 5012,

	SleepingIcon = 5013,

	MusicBoxOWRain = 5014,

	MusicBoxOWDay = 5015,

	MusicBoxOWNight = 5016,

	MusicBoxOWUnderground = 5017,

	MusicBoxOWDesert = 5018,

	MusicBoxOWOcean = 5019,

	MusicBoxOWMushroom = 5020,

	MusicBoxOWDungeon = 5021,

	MusicBoxOWSpace = 5022,

	MusicBoxOWUnderworld = 5023,

	MusicBoxOWSnow = 5024,

	MusicBoxOWCorruption = 5025,

	MusicBoxOWUndergroundCorruption = 5026,

	MusicBoxOWCrimson = 5027,

	MusicBoxOWUndergroundCrimson = 5028,

	MusicBoxOWUndergroundSnow = 5029,

	MusicBoxOWUndergroundHallow = 5030,

	MusicBoxOWBloodMoon = 5031,

	MusicBoxOWBoss2 = 5032,

	MusicBoxOWBoss1 = 5033,

	MusicBoxOWInvasion = 5034,

	MusicBoxOWTowers = 5035,

	MusicBoxOWMoonLord = 5036,

	MusicBoxOWPlantera = 5037,

	MusicBoxOWJungle = 5038,

	MusicBoxOWWallOfFlesh = 5039,

	MusicBoxOWHallow = 5040,

	MilkCarton = 5041,

	CoffeeCup = 5042,

	TorchGodsFavor = 5043,

	MusicBoxCredits = 5044,

	PlaguebringerHelmet = 5045,

	PlaguebringerChestplate = 5046,

	PlaguebringerGreaves = 5047,

	RoninHat = 5048,

	RoninShirt = 5049,

	RoninPants = 5050,

	TimelessTravelerHood = 5051,

	TimelessTravelerRobe = 5052,

	TimelessTravelerBottom = 5053,

	FloretProtectorHelmet = 5054,

	FloretProtectorChestplate = 5055,

	FloretProtectorLegs = 5056,

	CapricornMask = 5057,

	CapricornChestplate = 5058,

	CapricornLegs = 5059,

	CapricornTail = 5060,

	TVHeadMask = 5061,

	TVHeadSuit = 5062,

	TVHeadPants = 5063,

	LavaproofTackleBag = 5064,

	PrincessWeapon = 5065,

	BeeHive = 5066,

	AntlionEggs = 5067,

	FlinxFurCoat = 5068,

	FlinxStaff = 5069,

	FlinxFur = 5070,

	RoyalTiara = 5071,

	RoyalDressTop = 5072,

	RoyalDressBottom = 5073,

	BoneWhip = 5074,

	RainbowCursor = 5075,

	RoyalScepter = 5076,

	GlassSlipper = 5077,

	PrinceUniform = 5078,

	PrincePants = 5079,

	PrinceCape = 5080,

	PottedCrystalPlantFern = 5081,

	PottedCrystalPlantSpiral = 5082,

	PottedCrystalPlantTeardrop = 5083,

	PottedCrystalPlantTree = 5084,

	Princess64 = 5085,

	PaintingOfALass = 5086,

	DarkSideHallow = 5087,

	BerniePetItem = 5088,

	GlommerPetItem = 5089,

	DeerclopsPetItem = 5090,

	PigPetItem = 5091,

	MonsterLasagna = 5092,

	FroggleBunwich = 5093,

	TentacleSpike = 5094,

	LucyTheAxe = 5095,

	HamBat = 5096,

	BatBat = 5097,

	ChesterPetItem = 5098,

	GarlandHat = 5099,

	BoneHelm = 5100,

	Eyebrella = 5101,

	WilsonShirt = 5102,

	WilsonPants = 5103,

	WilsonBeardShort = 5104,

	WilsonBeardLong = 5105,

	WilsonBeardMagnificent = 5106,

	Magiluminescence = 5107,

	DeerclopsTrophy = 5108,

	DeerclopsMask = 5109,

	DeerclopsMasterTrophy = 5110,

	DeerclopsBossBag = 5111,

	MusicBoxDeerclops = 5112,

	DontStarveShaderItem = 5113,

	AbigailsFlower = 5114,

	WillowShirt = 5115,

	WillowSkirt = 5116,

	PewMaticHorn = 5117,

	WeatherPain = 5118,

	HoundiusShootius = 5119,

	DeerThing = 5120,

	PaintingWilson = 5121,

	PaintingWillow = 5122,

	PaintingWendy = 5123,

	PaintingWolfgang = 5124,

	FartMinecart = 5125,

	HandOfCreation = 5126,

	VioletMoss = 5127,

	RainbowMoss = 5128,

	Flymeal = 5129,

	WolfMountItem = 5130,

	ResplendentDessert = 5131,

	Stinkbug = 5132,

	StinkbugCage = 5133,

	Clentaminator2 = 5134,

	VenomDartTrap = 5135,

	VulkelfEar = 5136,

	StinkbugHousingBlocker = 5137,

	StinkbugHousingBlockerEcho = 5138,

	FishingBobber = 5139,

	FishingBobberGlowingStar = 5140,

	FishingBobberGlowingLava = 5141,

	FishingBobberGlowingKrypton = 5142,

	FishingBobberGlowingXenon = 5143,

	FishingBobberGlowingArgon = 5144,

	FishingBobberGlowingViolet = 5145,

	FishingBobberGlowingRainbow = 5146,

	WandofFrosting = 5147,

	CoralBathtub = 5148,

	CoralBed = 5149,

	CoralBookcase = 5150,

	CoralDresser = 5151,

	CoralCandelabra = 5152,

	CoralCandle = 5153,

	CoralChair = 5154,

	CoralChandelier = 5155,

	CoralChest = 5156,

	CoralClock = 5157,

	CoralDoor = 5158,

	CoralLamp = 5159,

	CoralLantern = 5160,

	CoralPiano = 5161,

	CoralPlatform = 5162,

	CoralSink = 5163,

	CoralSofa = 5164,

	CoralTable = 5165,

	CoralWorkbench = 5166,

	Fake_CoralChest = 5167,

	CoralToilet = 5168,

	BalloonBathtub = 5169,

	BalloonBed = 5170,

	BalloonBookcase = 5171,

	BalloonDresser = 5172,

	BalloonCandelabra = 5173,

	BalloonCandle = 5174,

	BalloonChair = 5175,

	BalloonChandelier = 5176,

	BalloonChest = 5177,

	BalloonClock = 5178,

	BalloonDoor = 5179,

	BalloonLamp = 5180,

	BalloonLantern = 5181,

	BalloonPiano = 5182,

	BalloonPlatform = 5183,

	BalloonSink = 5184,

	BalloonSofa = 5185,

	BalloonTable = 5186,

	BalloonWorkbench = 5187,

	Fake_BalloonChest = 5188,

	BalloonToilet = 5189,

	AshWoodBathtub = 5190,

	AshWoodBed = 5191,

	AshWoodBookcase = 5192,

	AshWoodDresser = 5193,

	AshWoodCandelabra = 5194,

	AshWoodCandle = 5195,

	AshWoodChair = 5196,

	AshWoodChandelier = 5197,

	AshWoodChest = 5198,

	AshWoodClock = 5199,

	AshWoodDoor = 5200,

	AshWoodLamp = 5201,

	AshWoodLantern = 5202,

	AshWoodPiano = 5203,

	AshWoodPlatform = 5204,

	AshWoodSink = 5205,

	AshWoodSofa = 5206,

	AshWoodTable = 5207,

	AshWoodWorkbench = 5208,

	Fake_AshWoodChest = 5209,

	AshWoodToilet = 5210,

	BiomeSightPotion = 5211,

	ScarletMacaw = 5212,

	ScarletMacawCage = 5213,

	AshGrassSeeds = 5214,

	AshWood = 5215,

	AshWoodWall = 5216,

	AshWoodFence = 5217,

	Outcast = 5218,

	FairyGuides = 5219,

	AHorribleNightforAlchemy = 5220,

	MorningHunt = 5221,

	SuspiciouslySparkly = 5222,

	Requiem = 5223,

	CatSword = 5224,

	KargohsSummon = 5225,

	HighPitch = 5226,

	AMachineforTerrarians = 5227,

	TerraBladeChronicles = 5228,

	BennyWarhol = 5229,

	LizardKing = 5230,

	MySon = 5231,

	Duality = 5232,

	ParsecPals = 5233,

	RemnantsofDevotion = 5234,

	NotSoLostInParadise = 5235,

	OcularResonance = 5236,

	WingsofEvil = 5237,

	Constellation = 5238,

	Eyezorhead = 5239,

	DreadoftheRedSea = 5240,

	DoNotEattheVileMushroom = 5241,

	YuumaTheBlueTiger = 5242,

	MoonmanandCompany = 5243,

	SunshineofIsrapony = 5244,

	Purity = 5245,

	SufficientlyAdvanced = 5246,

	StrangeGrowth = 5247,

	HappyLittleTree = 5248,

	StrangeDeadFellows = 5249,

	Secrets = 5250,

	Thunderbolt = 5251,

	Crustography = 5252,

	TheWerewolf = 5253,

	BlessingfromTheHeavens = 5254,

	LoveisintheTrashSlot = 5255,

	Fangs = 5256,

	HailtotheKing = 5257,

	SeeTheWorldForWhatItIs = 5258,

	WhatLurksBelow = 5259,

	ThisIsGettingOutOfHand = 5260,

	Buddies = 5261,

	MidnightSun = 5262,

	CouchGag = 5263,

	SilentFish = 5264,

	TheDuke = 5265,

	RoyalRomance = 5266,

	Bioluminescence = 5267,

	Wildflowers = 5268,

	VikingVoyage = 5269,

	Bifrost = 5270,

	Heartlands = 5271,

	ForestTroll = 5272,

	AuroraBorealis = 5273,

	LadyOfTheLake = 5274,

	JojaCola = 5275,

	JunimoPetItem = 5276,

	SpicyPepper = 5277,

	Pomegranate = 5278,

	AshWoodHelmet = 5279,

	AshWoodBreastplate = 5280,

	AshWoodGreaves = 5281,

	AshWoodBow = 5282,

	AshWoodHammer = 5283,

	AshWoodSword = 5284,

	MoonGlobe = 5285,

	RepairedLifeCrystal = 5286,

	RepairedManaCrystal = 5287,

	TerraFartMinecart = 5288,

	MinecartPowerup = 5289,

	JimsCap = 5290,

	EchoWall = 5291,

	EchoPlatform = 5292,

	MushroomTorch = 5293,

	HiveFive = 5294,

	AcornAxe = 5295,

	ChlorophyteExtractinator = 5296,

	BlueEgg = 5297,

	Trimarang = 5298,

	MushroomCampfire = 5299,

	BlueMacaw = 5300,

	BlueMacawCage = 5301,

	BottomlessHoneyBucket = 5302,

	HoneyAbsorbantSponge = 5303,

	UltraAbsorbantSponge = 5304,

	GoblorcEar = 5305,

	ReefBlock = 5306,

	ReefWall = 5307,

	PlacePainting = 5308,

	DontHurtNatureBook = 5309,

	PrincessStyle = 5310,

	Toucan = 5311,

	YellowCockatiel = 5312,

	GrayCockatiel = 5313,

	ToucanCage = 5314,

	YellowCockatielCage = 5315,

	GrayCockatielCage = 5316,

	MacawStatue = 5317,

	ToucanStatue = 5318,

	CockatielStatue = 5319,

	PlaceableHealingPotion = 5320,

	PlaceableManaPotion = 5321,

	ShadowCandle = 5322,

	DontHurtComboBook = 5323,

	RubblemakerSmall = 5324,

	ClosedVoidBag = 5325,

	ArtisanLoaf = 5326,

	TNTBarrel = 5327,

	ChestLock = 5328,

	RubblemakerMedium = 5329,

	RubblemakerLarge = 5330,

	HorseshoeBundle = 5331,

	SpiffoPlush = 5332,

	GlowTulip = 5333,

	MechdusaSummon = 5334,

	RodOfHarmony = 5335,

	CombatBookVolumeTwo = 5336,

	AegisCrystal = 5337,

	AegisFruit = 5338,

	ArcaneCrystal = 5339,

	GalaxyPearl = 5340,

	GummyWorm = 5341,

	Ambrosia = 5342,

	PeddlersSatchel = 5343,

	EchoCoating = 5344,

	EchoMonolith = 5345,

	GasTrap = 5346,

	ShimmerMonolith = 5347,

	ShimmerArrow = 5348,

	ShimmerBlock = 5349,

	Shimmerfly = 5350,

	ShimmerflyinaBottle = 5351,

	ShimmerSlimeBanner = 5352,

	ShimmerTorch = 5353,

	ReflectiveShades = 5354,

	ShimmerCloak = 5355,

	UsedGasTrap = 5356,

	ShimmerCampfire = 5357,

	Shellphone = 5358,

	ShellphoneSpawn = 5359,

	ShellphoneOcean = 5360,

	ShellphoneHell = 5361,

	MusicBoxShimmer = 5362,

	SpiderWallUnsafe = 5363,

	BottomlessShimmerBucket = 5364,

	BlueBrickWallUnsafe = 5365,

	BlueSlabWallUnsafe = 5366,

	BlueTiledWallUnsafe = 5367,

	PinkBrickWallUnsafe = 5368,

	PinkSlabWallUnsafe = 5369,

	PinkTiledWallUnsafe = 5370,

	GreenBrickWallUnsafe = 5371,

	GreenSlabWallUnsafe = 5372,

	GreenTiledWallUnsafe = 5373,

	SandstoneWallUnsafe = 5374,

	HardenedSandWallUnsafe = 5375,

	LihzahrdWallUnsafe = 5376,

	SpelunkerFlare = 5377,

	CursedFlare = 5378,

	RainbowFlare = 5379,

	ShimmerFlare = 5380,

	Moondial = 5381,

	WaffleIron = 5382,

	BouncyBoulder = 5383,

	LifeCrystalBoulder = 5384,

	DizzyHat = 5385,

	LincolnsHoodie = 5386,

	LincolnsPants = 5387,

	SunOrnament = 5388,

	HoplitePizza = 5389,

	LincolnsHood = 5390,

	UncumberingStone = 5391,

	SandSolution = 5392,

	SnowSolution = 5393,

	DirtSolution = 5394,

	PoopBlock = 5395,

	PoopWall = 5396,

	ShimmerWall = 5397,

	ShimmerBrick = 5398,

	ShimmerBrickWall = 5399,

	DirtiestBlock = 5400,

	LunarRustBrick = 5401,

	DarkCelestialBrick = 5402,

	AstraBrick = 5403,

	CosmicEmberBrick = 5404,

	CryocoreBrick = 5405,

	MercuryBrick = 5406,

	StarRoyaleBrick = 5407,

	HeavenforgeBrick = 5408,

	LunarRustBrickWall = 5409,

	DarkCelestialBrickWall = 5410,

	AstraBrickWall = 5411,

	CosmicEmberBrickWall = 5412,

	CryocoreBrickWall = 5413,

	MercuryBrickWall = 5414,

	StarRoyaleBrickWall = 5415,

	HeavenforgeBrickWall = 5416,

	AncientBlueDungeonBrick = 5417,

	AncientBlueDungeonBrickWall = 5418,

	AncientGreenDungeonBrick = 5419,

	AncientGreenDungeonBrickWall = 5420,

	AncientPinkDungeonBrick = 5421,

	AncientPinkDungeonBrickWall = 5422,

	AncientGoldBrick = 5423,

	AncientGoldBrickWall = 5424,

	AncientSilverBrick = 5425,

	AncientSilverBrickWall = 5426,

	AncientCopperBrick = 5427,

	AncientCopperBrickWall = 5428,

	AncientCobaltBrick = 5429,

	AncientCobaltBrickWall = 5430,

	AncientMythrilBrick = 5431,

	AncientMythrilBrickWall = 5432,

	AncientObsidianBrick = 5433,

	AncientObsidianBrickWall = 5434,

	AncientHellstoneBrick = 5435,

	AncientHellstoneBrickWall = 5436,

	ShellphoneDummy = 5437,

	Fertilizer = 5438,

	LavaMossBlock = 5439,

	ArgonMossBlock = 5440,

	KryptonMossBlock = 5441,

	XenonMossBlock = 5442,

	VioletMossBlock = 5443,

	RainbowMossBlock = 5444,

	LavaMossBlockWall = 5445,

	ArgonMossBlockWall = 5446,

	KryptonMossBlockWall = 5447,

	XenonMossBlockWall = 5448,

	VioletMossBlockWall = 5449,

	RainbowMossBlockWall = 5450,

	JimsDrone = 5451,

	JimsDroneVisor = 5452,

	DontHurtCrittersBookInactive = 5453,

	DontHurtNatureBookInactive = 5454,

	DontHurtComboBookInactive = 5455,

	# new item id? add HERE! <--------------

	Count	# any new item id MUST add before Count
}
