extends Node2D


@onready var inventory_ui: Control = $GameUI/InventoryUI
@onready var princess_default: CharacterBody2D = $NPC/PrincessDefault
@onready var npc: Node2D = $NPC
@onready var hand_inventory_ui: Control = $GameUI/HandInventoryUI

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	# 示例：动态创建角色并添加移动控制脚本
	var scene = preload("res://scenes/NPCs/slimecopper_default.tscn")
	#var scene = preload("res://scenes/NPCs/princess_default.tscn")

	var ins = scene.instantiate()
	ins.set_script(load("res://scripts/player_movement.gd"))
	add_child(ins)
	pass # Replace with function body.

func _input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_text_clear_carets_and_selection"):
		hand_inventory_ui.visible = not hand_inventory_ui.visible


func _on_timer_timeout() -> void:
	GameWorld.player.hp += 10
	print(GameWorld.player.hp)
	pass # Replace with function body.
