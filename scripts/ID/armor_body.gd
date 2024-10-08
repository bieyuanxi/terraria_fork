extends Node

class_name ArmorBody

enum ID {
	None = -1,
	
	FamiliarShirt = 0,

	CopperChainmail = 1,

	IronChainmail = 2,

	SilverChainmail = 3,

	GoldChainmail = 4,

	ShadowScalemail = 5,

	MeteorSuit = 6,

	NecroBreastplate = 7,

	JungleShirt = 8,

	MoltenBreastplate = 9,

	TuxedoShirt = 10,

	PlumbersShirt = 11,

	HerosShirt = 12,

	ArchaeologistsJacket = 13,

	NinjaShirt = 14,

	Robe = 15,

	TheDoctorsShirt = 16,

	CobaltBreastplate = 17,

	MythrilChainmail = 18,

	AdamantiteBreastplate = 19,

	MiningShirt = 20,

	Werewolf = 21,

	Merfolk = 22,

	ClownShirt = 23,

	HallowedPlateMail = 24,

	SantaShirt = 25,

	RedsBreastplate = 26,

	FrostBreastplate = 27,

	TinChainmail = 28,

	LeadChainmail = 29,

	TungstenChainmail = 30,

	PlatinumChainmail = 31,

	WoodBreastplate = 32,

	EbonwoodBreastplate = 33,

	RichMahoganyBreastplate = 34,

	PearlwoodBreastplate = 35,

	RuneRobe = 36,

	CrimsonScalemail = 37,

	EskimoCoat = 38,

	SteampunkShirt = 39,

	BeeShirt = 40,

	PrincessCostume = 41,

	PharaohsRobe = 42,

	MummyShirt = 43,

	CowboyJacket = 44,

	PirateShirt = 45,

	CactusBreastplate = 46,

	ShadewoodBreastplate = 47,

	AncientShadowScalemail = 48,

	AncientCobaltBreastplate = 49,

	PinkEskimoCoat = 50,

	ChlorophytePlateMail = 51,

	RainCoat = 52,

	TikiShirt = 53,

	PalladiumBreastplate = 54,

	OrichalcumBreastplate = 55,

	TitaniumBreastplate = 56,

	SailorShirt = 57,

	AmethystRobe = 58,

	TopazRobe = 59,

	SapphireRobe = 60,

	EmeraldRobe = 61,

	RubyRobe = 62,

	DiamondRobe = 63,

	WhiteTuxedoShirt = 64,

	TurtleScaleMail = 65,

	SpectreRobe = 66,

	ShroomiteBreastplate = 67,

	CenxsBreastplate = 68,

	CrownosBreastplate = 69,

	WillsBreastplate = 70,

	JimsBreastplate = 71,

	AaronsBreastplate = 72,

	DTownsBreastplate = 73,

	CenxsDress = 74,

	PumpkinBreastplate = 75,

	NurseShirt = 76,

	DyeTraderRobe = 77,

	CyborgShirt = 78,

	CreeperShirt = 79,

	CatShirt = 80,

	GhostShirt = 81,

	PumpkinShirt = 82,

	RobotShirt = 83,

	UnicornShirt = 84,

	VampireShirt = 85,

	LeprechaunShirt = 86,

	PixieShirt = 87,

	PrincessDress = 88,

	WitchDress = 89,

	BrideofFrankensteinDress = 90,

	KarateTortoiseShirt = 91,

	ScarecrowShirt = 92,

	ReaperRobe = 93,

	FoxShirt = 94,

	SpookyBreastplate = 95,

	SpaceCreatureShirt = 96,

	WolfShirt = 97,

	TreasureHunterShirt = 98,

	DryadCoverings = 99,

	MrsClausShirt = 100,

	TreeShirt = 101,

	ParkaCoat = 102,

	UglySweater = 103,

	ElfShirt = 104,

	BeetleScaleMail = 105,

	BeetleShell = 106,

	Gi = 165,

	Kimono = 166,

	GypsyRobe = 167,

	BeeBreastplate = 168,

	AnglerVest = 169,

	SpiderBreastplate = 170,

	MermaidAdornment = 171,

	FishCostumeShirt = 172,

	BorealWoodBreastplate = 173,

	PalmWoodBreastplate = 174,

	VortexBreastplate = 175,

	NebulaBreastplate = 176,

	SolarFlareBreastplate = 177,

	MartianCostumeShirt = 178,

	MartianUniformTorso = 179,

	SolarCultistRobe = 180,

	LunarCultistRobe = 181,

	GladiatorBreastplate = 182,

	LazuresValkyrieCloak = 183,

	TaxCollectorsSuit = 184,

	ClothiersJacket = 185,

	BuccaneerTunic = 186,

	ObsidianLongcoat = 187,

	FallenTuxedoShirt = 188,

	FossilPlate = 189,

	StardustPlate = 190,

	WeddingDress = 191,

	Yoraiz0rsUniform = 192,

	SkiphssSkin = 193,

	LokisBreastplate = 194,

	SillySunflowerTops = 195,

	PedguinsJacket = 196,

	AncientArmor = 197,

	AncientBattleArmor = 198,

	Lamia = 199,

	ApprenticeRobe = 200,

	SquirePlating = 201,

	HuntressJerkin = 202,

	MonkShirt = 203,

	ValhallaKnight = 204,

	ApprenticeDark = 205,

	RedRidingHuntress = 206,

	ShinobiInfiltrator = 207,

	ArkhalisShirt = 208,

	LeinforsShirt = 209,

	Maid = 210,

	MaidAlt = 211,

	Golf = 212,

	AmberRobe = 213,

	GameMasterShirt = 214,

	StarPrincessDress = 215,

	ChefOutfit = 216,

	SuperHeroCostume = 217,

	PrettyPinkDress = 218,

	UndertakerCoat = 219,

	FuneralCoat = 220,

	VictorianGothDress = 221,

	GhostarShirt = 222,

	DrManFlyLabCoat = 223,

	ButcherApron = 224,

	SafemanSunDress = 225,

	FoodBarbarianArmor = 226,

	GroxTheGreatArmor = 227,

	MushroomVest = 228,

	AncientHallowedPlateMail = 229,

	CrystalNinjaChestplate = 230,

	GraduationGownBlue = 231,

	GraduationGownMaroon = 232,

	GraduationGownBlack = 233,

	DeadMansSweater = 234,

	PlaguebringerChestplate = 235,

	RoninShirt = 236,

	TimelessTravelerRobe = 237,

	FloretProtectorChestplate = 238,

	CapricornChestplate = 239,

	TVHeadSuit = 240,

	FlinxFurCoat = 241,

	RoyalDressTop = 242,

	PrinceUniform = 243,

	WilsonShirt = 244,

	WillowShirt = 245,

	AshWoodBreastplate = 246,

	LincolnsHoodie = 247,

	Count = 248
}
