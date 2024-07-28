extends Node2D

@onready var player: CharacterBody2D = $NPC/Player
@onready var inventory_ui: Control = $GameUI/InventoryUI
@onready var princess_default: CharacterBody2D = $NPC/PrincessDefault
@onready var npc: Node2D = $NPC

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	# 示例：动态创建角色并添加移动控制脚本
	var scene = preload("res://scenes/NPCs/SlimeCopper_Default.tscn")
	#var scene = preload("res://scenes/NPCs/princess_default.tscn")

	var ins = scene.instantiate()
	ins.set_script(load("res://scripts/player_movement.gd"))
	add_child(ins)
	pass # Replace with function body.
