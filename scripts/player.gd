extends CharacterBody2D

signal inventory_changed
signal inventory_item_added(item_id: ItemID.ID, quantity: int)

const SPEED = 300.0
const JUMP_VELOCITY = -400.0


var inventory: Inventory = Inventory.with_capacity(50)


class ItemSlot:
	var id: ItemID.ID
	var res: ItemRes
	var quantity: int = 0
	var quantity_from_world: int = 0

	func _init() -> void:
		reset()

	func reset():
		self.id = ItemID.ID.None
		self.res = null
		self.quantity = 0
		self.quantity_from_world = 0


func _ready() -> void:
	add_item_to_inventory(ItemID.ID.IronPickaxe, 9999)
	add_item_to_inventory(ItemID.ID.IronPickaxe)

	print(inventory.inner)
	inventory.clear()
	print(inventory.inner)


## 返回剩余的数量
## TODO: 目前限制quantity <= 9999, 改为遍历所有非空slot，新建item，直到完成或空间不足
func add_item_to_inventory(item_id: ItemID.ID, quantity: int = 1, quantity_from_world: int = 0) -> int:
	var quantity_left = quantity
	# 查询是否已经有该item，尝试堆叠
	for item: ItemSlot in inventory.filter(func(item): return item != null):
		assert(quantity_left >= 0 and quantity_left <= 9999)
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
			if inventory.inner[i] != null:
				continue

			var item = ItemSlot.new()
			item.id = item_id
			item.res = AssetManager.load_item_by_id(item_id)
			item.quantity = quantity_left
			item.quantity_from_world = quantity_from_world

			inventory.inner[i] = item
			quantity_left = 0
			break

	if quantity_left < quantity:
		inventory_item_added.emit(item_id, quantity - quantity_left)
		inventory_changed.emit()

	return quantity_left


func _physics_process(delta: float) -> void:
	## Add the gravity.
	#if not is_on_floor():
		#velocity += get_gravity() * delta

	# Handle jump.
	if Input.is_action_just_pressed("ui_accept") and is_on_floor():
		velocity.y = JUMP_VELOCITY

	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	var direction := Input.get_axis("ui_left", "ui_right")
	if direction:
		velocity.x = direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)

	move_and_slide()
