#extends Node

class_name PlayerData

signal inventory_changed(inventory: Inventory)
signal inventory_item_added(item_id: ItemID.ID, quantity: int)

signal taken_damage(damage: int)
signal hp_changed(new_hp: int)
signal max_hp_changed(new_hp: int)

signal mana_consumed(consume: int)
signal mana_changed(new_mana: int)
signal max_mana_changed(new_mana: int)

signal dead
signal respawned

const NEW_PLAYER_MAX_HP := 100
const NEW_PLAYER_MAX_MANA := 20

var inventory: Inventory = Inventory.with_capacity(50)

var ammo_inventory: Inventory = Inventory.with_capacity(4)

var money_inventory: Inventory = Inventory.with_capacity(4)

var armor_inventory: Inventory = Inventory.with_capacity(3)

var vanity_inventory

## 鼠标点击拿取的物品
var item_on_hand: Inventory = Inventory.with_capacity(1)

## 直接设置此值不会触发taken_damage信号和dead信号
var hp := NEW_PLAYER_MAX_HP:
	set(val):
		hp = val
		hp_changed.emit(hp)
		
var max_hp := NEW_PLAYER_MAX_MANA:
	set(val):
		max_hp = val
		max_hp_changed.emit(max_hp)

var mana := NEW_PLAYER_MAX_MANA
var max_mana := NEW_PLAYER_MAX_MANA

class ItemSlot:
	var id: ItemID.ID
	var res: ItemDataRes
	var quantity: int = 0
	var quantity_from_world: int = 0

	func _init() -> void:
		reset()

	func reset():
		self.id = ItemID.ID.None
		self.res = null
		self.quantity = 0
		self.quantity_from_world = 0

	func set_id(id: ItemID.ID) -> ItemSlot:
		self.id = id
		return self

	func set_res(res: ItemDataRes) -> ItemSlot:
		self.res = res
		return self

	func set_quantity(quantity: int) -> ItemSlot:
		self.quantity = quantity
		return self


# TODO 考虑使用此类传递物品生成请求，由外部初始化
# 好处是，一个物品生成条件仅仅部分被满足时，可以将该物品生成请求的剩余信息传递给其他函数继续处理
# 如，要求生成100个，但是只加入了70个，则只需修改quantiy为30便可将该对象传给其他函数处理，比如打印错误
class ItemSpawn:
	var id: ItemID.ID
	var quantity: int = 1
	var quantity_from_world: int = 0

	static func default():
		var item = ItemSpawn.new()
		item.quantity_from_world = 0
		return item.set_id(ItemID.ID.None).set_quantity(1)

	func set_id(id: ItemID.ID) -> ItemSpawn:
		self.id = id
		return self

	func set_quantity(quantity: int) -> ItemSpawn:
		self.quantity = quantity
		return self


func _init() -> void:
	hp = 100
	max_hp = 100
	print("PlayerData init")


## 返回剩余的数量
## TODO: 目前限制quantity <= 9999, 改为遍历所有非空slot，新建item，直到完成或空间不足
func add_item_to_inventory(item_id: ItemID.ID, quantity: int = 1, quantity_from_world: int = 0) -> int:
	print("before: ", inventory.inner)
	var quantity_left = quantity
	# 查询是否已经有该item，尝试堆叠
	for item: ItemSlot in inventory.filter(func(item): return item != null):
		assert(quantity_left >= 0)
		if quantity_left == 0:	# 堆叠完毕
			break

		if item.id == item_id:
			var stack_count = min(item.res.max_stack_count - item.quantity, quantity_left)	# quantity that can stack to this slot
			item.quantity += stack_count
			quantity_left -= stack_count

			item.quantity_from_world += stack_count
			quantity_from_world -= stack_count


	# 仍有剩余，找到第一个空的slot，新建item
	if quantity_left > 0:
		for i in range(inventory.size()):
			if not inventory.is_empty(i):
				continue

			# TODO 考虑资源加载方式，AssetLoader之类的独立管理；或者彻底改变ItemSlot，目前的物品数据处理方式并不理想
			var item = ItemSlot.new().set_id(item_id).set_res(load("res://assets/terra/item_data/item_{id}.tres".format({"id": item_id})))
			var stack_count = min(item.res.max_stack_count, quantity_left)	# quantity that can stack to this slot
			item.quantity += stack_count
			quantity_left -= stack_count

			item.quantity_from_world += stack_count
			quantity_from_world -= stack_count

			inventory.replace(i, item)	#inventory.inner[i] = item
			if quantity_left == 0:
				break

	if quantity_left < quantity:
		inventory_item_added.emit(item_id, quantity - quantity_left)
		inventory_changed.emit(inventory)
	print("after: ", inventory.inner)
	return quantity_left


func remove_item_from_inventory(index: int):
	if not inventory.is_empty(index):
		inventory.take(index)
		inventory_changed.emit(inventory)


func add_item_to_hand(item: ItemSpawn):
	item_on_hand.replace(0, item)


func add_item_to(inventory: Inventory, item: ItemSpawn):
	pass
#func stack_item(item_spawn: ItemSpawn) -> bool:
	#var quantity = item_spawn.quantity
	#var quantity_from_world = item_spawn.quantity_from_world
	#for item: ItemSpawn in inventory.filter(func(item): return item != null):
		#assert(quantity >= 0 and quantity <= 9999)
		#if quantity == 0:	# 堆叠完毕
			#break
#
		#if item.id == item_spawn.id:
			#var stack_count = min(item.res.max_stack_count - item.quantity, quantity_left)	# quantity that can stack to this slot
			#item.quantity += stack_count
			#quantity_left -= stack_count
#
			#item.quantity_from_world += stack_count
			#quantity_from_world -= stack_count
#
	#return false


## damage为实际受到的伤害值,防御等减伤应在调用此函数前结算
func take_damage(damage: int):
	hp -= damage
	taken_damage.emit(damage)
	
	if hp <= 0:
		dead.emit()


func respawn():
	reset()
	respawned.emit()


func reset():
	hp = 100
	max_hp = 100
