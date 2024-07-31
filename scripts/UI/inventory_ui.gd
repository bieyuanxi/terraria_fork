extends Control

const SLOT_SCENE = preload("res://scenes/UI/slot.tscn")
const SLOT_COUNTS := 50


@onready var item_slots: GridContainer = $ItemSlots
@onready var item_with_details: Control = $PanelContainer/ItemWithDetails


var player_data: PlayerData = GameWorld.player
## 记录已生成的slot，不会删除他们，他们是容器
var item_slots_dict = {}


func _ready() -> void:
	for i in range(SLOT_COUNTS):
		var slot: Slot = SLOT_SCENE.instantiate()
		if i < 10:
			slot.texture = slot.TEXTURE_INVENTORY_BACK_9
			slot.number = str((i + 1) % 10)

		slot.pressed.connect(_on_slot_clicked)
		item_slots.add_child(slot)
		item_slots_dict.get_or_add(slot, i)

	player_data.inventory_changed.connect(_on_player_data_inventory_changed)


func _process(delta: float) -> void:
	item_with_details.position = get_local_mouse_position()

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
