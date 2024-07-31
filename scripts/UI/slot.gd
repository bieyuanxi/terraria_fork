extends TextureRect

class_name Slot

const TEXTURE_INVENTORY_BACK := preload("res://assets/terraria/Inventory_Back.png")
const TEXTURE_INVENTORY_BACK_9 := preload("res://assets/terraria/Inventory_Back9.png")

## 左上角显示的数字,默认置空不显示
@export var number := ""

signal pressed(source: Slot)
#signal mouse_entered(source: Slot)
#signal mouse_exited(source: Slot)


@onready var item_container: Control = $ItemContainer
@onready var quantity_label: Label = $QuantityLabel
@onready var number_label: Label = $NumberLabel

var is_mouse_in_slot := false

## 缓存当前使用的物品id，只有新id与缓存id不同时才重新加载物品
var cached_item_id = ItemID.ID.None:
	set(val):
		if cached_item_id != val:	# 只有新id与缓存id不同时才重新加载物品
			for child in item_container.get_children():
				child.queue_free()

			var item_x: Node2D = load("res://scenes/items/item_{id}.tscn".format({"id": val})).instantiate()
			# 缩放
			scale_item(item_x, Vector2(32.0, 32.0))

			self.item_container.add_child(item_x)

		cached_item_id = val


## 左下角显示的数字
var quantity:
	set(val):
		quantity = val
		if quantity <= 1:
			quantity_label.text = ""
		else:
			quantity_label.text = str(quantity)


func _ready() -> void:
	number_label.text = number
	clear()


func set_data(item_id: ItemID.ID, quantity: int):
	self.quantity = quantity
	self.cached_item_id = item_id


func clear():
	self.quantity = 0
	self.cached_item_id = ItemID.ID.None


## 对item进行等比例缩放，使其宽或高等于预期
func scale_item(item: Node2D, target_vec: Vector2):
	var vec: Vector2 = item.sprite_size
	var scale = max(vec.x / target_vec.x, vec.y / target_vec.y)
	if scale != 0:
		var ratio = Vector2(1.0 / scale, 1.0 / scale)	# SAFETY: scale ！= 0
		item.apply_scale(ratio)
		#item.scale = Vector2(1.0 / scale, 1.0 / scale)	# SAFETY: scale ！= 0


func _on_mouse_entered() -> void:
	if cached_item_id != ItemID.ID.None:
		print("弹出物品详细说明: id = {id}, quantity =  {quantity}".format({"id": cached_item_id, "quantity": quantity}))
		print(get_local_mouse_position())
		is_mouse_in_slot = true
	pass # Replace with function body.


func _on_mouse_exited() -> void:
	print("exit")
	if cached_item_id != ItemID.ID.None:
		print("关闭物品详细说明")
		is_mouse_in_slot = false


func _on_gui_input(event: InputEvent) -> void:
	if event.is_action_pressed("mouse_left_click"):
		pressed.emit(self)

	if event.is_action_pressed("mouse_right_click"):
		pass
