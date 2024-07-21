class_name Inventory

var inner: Array[ItemSlot] = []



static func with_capacity(size: int = 32) -> Inventory:
	var inventory = Inventory.new()
	var inner = inventory.inner
	inner.resize(size)
	for i in range(inner.size()):
		inner[i] = ItemSlot.default()
	
	return inventory


func reset():
	for item in inner:
		item.reset()


func filter(method: Callable) -> Array[ItemSlot]:
	return inner.filter(method)

#
#func add_item_to_inventory(item_id: ItemID.ID, quantity: int = 1, quantity_from_world: int = 0) -> bool:
	#var quantity_left = quantity
	## 查询是否已经有该item，尝试堆叠
	#for item: ItemSlot in inner.filter(ItemSlot.is_occupied):
		#assert(quantity_left >= 0 and quantity_left <= 9999)
		#if quantity_left == 0:	# 堆叠完毕
			#break
		#
		#if item.id == item_id:
			#var stack_count = min(item.res.max_stack_count - item.quantity, quantity_left)	# quantity that can stack to this slot
			#item.quantity += stack_count
			#quantity_left -= stack_count
			#
			#item.quantity_from_world += stack_count
			#quantity_from_world -= stack_count
#
#
	## 仍有剩余，找到第一个空的slot，新建item
	#if quantity_left > 0:
		#for item: ItemSlot in inner.filter(ItemSlot.is_empty):
			#item.reset()	# 可以移除
			#item.id = item_id
			#item.res = AssetManager.load_item_by_id(item_id)
			#item.quantity = quantity_left
			#item.quantity_from_world = quantity_from_world
			#
			#quantity_left = 0
			#break
#
	#if quantity_left < quantity:
		#inventory_item_added.emit(item_id, quantity - quantity_left)
		#inventory_changed.emit()
#
	#if quantity_left > 0:	# inventory已满 无法放置
		#return false
#
	#return true



# TODO: 
# 1. sort inventory, use sort()
# 2. if inventory contains a item, use has()
# 3. 
