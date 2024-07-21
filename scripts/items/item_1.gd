@icon("res://assets/terraria/Item_1.png")

extends Node2D

@export var item_res: ItemRes

@onready var sprite_2d: Sprite2D = $Sprite2D

func _ready() -> void:
	#print(sprite_2d.texture.get_height())
	#print(sprite_2d.texture.get_width())
	#print(sprite_2d.texture.get_size())
	pass
