extends Control

@onready var h_box_container: HBoxContainer = $HBoxContainer

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	for slot: Slot in h_box_container.get_children():
		slot.texture = Slot.TEXTURE_INVENTORY_BACK_9
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
