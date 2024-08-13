extends Control

const HP_SLOT := 20

@onready var label: Label = $VBoxContainer/Label
@onready var grid_container: GridContainer = $VBoxContainer/PanelContainer/GridContainer
@onready var grid_container_2: GridContainer = $VBoxContainer/PanelContainer/GridContainer2



# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	clear()
	set_hp(GameWorld.player.hp, GameWorld.player.max_hp)
	
	GameWorld.player.hp_changed.connect(_on_player_hp_changed)
	pass # Replace with function body.


func clear():
	label.text = "Life {cur_hp}/{max_hp}".format({"cur_hp": 0, "max_hp": 0})
	for slot: Control in grid_container.get_children():
		slot.hide()
		
	for slot: Control in grid_container_2.get_children():
		slot.hide()


func set_hp(hp: float, max_hp: float):
	## FIXME: i18n
	label.text = "Life {cur_hp}/{max_hp}".format({"cur_hp": hp, "max_hp": max_hp})
	
	var count = hp / HP_SLOT
	for i in range(min(count, 20)):
		var node: Control = grid_container.get_child(i)
		node.show()
	
	count -= 20
	
	for i in range(0, min(count, 20)):
		var node: Control = grid_container_2.get_child(i)
		node.show()


func _on_player_hp_changed(new_hp: float):
	clear()
	set_hp(new_hp, GameWorld.player.max_hp)
