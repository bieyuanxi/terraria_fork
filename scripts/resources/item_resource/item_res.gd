extends Resource

class_name ItemRes

# 会导致编辑器出现显著卡顿，可能是枚举列表太长导致的。
# 可能的替代方案：
#	1. 使用纯数字id（失去可读性）
#	2. 枚举改成static或const（失去枚举能力，工作量rework）
#	3. 不使用@export, 使用@export_storage（失去编辑器中指定id的能力，需要在代码中指定）
#	4. 不在资源中标记所属id，由外部负责标记该资源所属id（失去从资源直接获得item_id的能力，可能简化新物品添加的流程）
#@export var id: ItemID.ID = ItemID.ID.None
#@export_storage var id: ItemID.ID = ItemID.ID.None

@export var is_comsumable: bool = false		# 消耗品，使用后数量-1

@export_range(1, 9999) var max_stack_count: int = 9999		# 最大堆叠层数

@export var value: int	# coins

@export var level: int		# 级别

@export var can_be_destroyed_by_magma: bool = false		# 可被岩浆摧毁


@export_group("Weapon")
## 是武器
@export var is_weapon: WeaponType = WeaponType.None

@export var damage: float = 0.0

## 击退
@export var knock_back: float = 0.0

## 暴击率
@export_range(0, 100) var crit: int = 0

@export_subgroup("Magic")
@export var mana: int = 0			# 魔力消耗

@export_subgroup("Ranged")
@export var use_ammo: AmmoType = AmmoType.None

@export var shoot_speed: float = 0	# 发射速度

@export var shoot_project_tile_id: int	# TODO
@export_group("")





@export var use_time: float		# 使用时间/施法时间/挥舞时间

@export var use_interval: float	# 使用间隔



## 弹药
@export var is_ammo: AmmoType = AmmoType.None

@export var is_potion: PotionRes		# 是药水



@export_group("Fishing")
## 鱼饵
@export var is_bait: bool = false
## 钓竿
@export var is_fishing_pole: bool = false
## 渔力
@export var bait_power: int = 0
@export_group("")


@export_group("Value apply to player", "is_")
## > 0 表示该物品有防御，应该将值合并至player的防御力
@export var is_defense: int = 0

@export var is_defense_reduce: int = 0

@export var is_defense_ignore: int = 0

## 护甲穿透
@export var is_armor_penetration: int		# 护甲穿透
@export_group("")


@export_group("Armor and Vanity")
## 真的是盔甲
@export var is_armor: bool = false			# 真的是盔甲

## 时装
@export var is_vanity: bool = false			# 时装

@export var head: ArmorHead.ID = ArmorHead.ID.None

@export var body: ArmorBody.ID = ArmorBody.ID.None

@export var leg: ArmorLegs.ID = ArmorLegs.ID.None
@export_group("")



@export_group("Accessory 饰品", "is_")
@export var is_accessory: bool = false		# 饰品
@export_group("")

@export_group("Pick, Axe, Hammer", "is_")
@export_range(0, 1000) var is_pick: int		# 镐力

@export_range(0, 1000) var is_axe: int		# 斧力

@export_range(0, 1000) var is_hammer: int	# 锤力
@export_group("")


@export_group("Bomb")
@export var is_bomb: bool = false

@export_range(0, 1000) var blast_radius: int	# pixes
@export_group("")

## 武器类型
enum WeaponType {
	None,		# 不是武器
	Melee,		# 近战
	Magic,		# 魔法
	Ranged,		# 范围(手雷)，远程
	Summon,		# 召唤
	Sentry,		# 哨兵
}

## 弹药类型
enum AmmoType {
	None, 		# 不是弹药
	Bullet,		# 子弹
	Snowball,	# 雪球
	Rocket,		# 火箭
	Arrow, 		# 箭
	Sand,		# 沙子 没想到吧！在Terraria，沙子也可以当作弹药！
	Coin,		# 钱币
}
