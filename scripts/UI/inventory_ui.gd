extends Control

const SLOT_SCENE = preload("res://scenes/UI/slot.tscn")


@onready var item_slots: GridContainer = $ItemSlots
@onready var item_detail_card: PanelContainer = $ItemDetailCard


var player_data: PlayerData = GameWorld.player
## 记录已生成的slot，不会删除他们，他们是容器
var item_slots_dict = {}


func _ready() -> void:
	var i = 0
	for slot: Slot in item_slots.get_children():
		slot.pressed.connect(_on_slot_clicked)
		slot.mouse_entered.connect(_on_slot_mouse_entered)
		slot.mouse_exited.connect(_on_slot_mouse_exited)

		item_slots_dict.get_or_add(slot, i)
		i += 1

	player_data.inventory_changed.connect(_on_player_data_inventory_changed)


func _process(delta: float) -> void:
	## FIXME: 可能会超出屏幕外
	item_detail_card.position = get_local_mouse_position()


func _input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_text_clear_carets_and_selection"):
		self.visible = not self.visible


func _on_player_data_inventory_changed(inventory: Inventory) -> void:
	for i in range(inventory.size()):
		var item = inventory.inner[i]
		var slot: Slot = item_slots.get_child(i)

		if item != null:
			slot.set_data(item.id, item.quantity)
		else:
			slot.clear()


func _on_slot_clicked(slot: Slot):
	player_data.remove_item_from_inventory(item_slots_dict.get(slot))

func _on_slot_mouse_entered():
	item_detail_card.show()
	
func _on_slot_mouse_exited():
	item_detail_card.hide()


func _on_settings_button_pressed() -> void:
	print("Settings button pressed")
	pass # Replace with function body.
