@icon("res://assets/terraria/Item_2.png")

extends Node2D

@onready var item_node: ItemNode = $ItemNode

@onready var sprite_2d: Sprite2D = $Sprite2D

func _ready() -> void:
	print(sprite_2d.texture.get_height())
	print(sprite_2d.texture.get_width())
	print(sprite_2d.texture.get_size())
	pass
