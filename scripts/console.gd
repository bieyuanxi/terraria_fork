extends Node

signal generate_item_cmd(item_id: ItemID.ID, quantity: int)

var player_data: PlayerData = GameWorld.player

var buffer := ""

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("console ready")
	pass # Replace with function body.



func _input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_accept"):
		player_data.add_item_to_inventory(1, 10000)
		generate_item_cmd.emit(1, 100)
