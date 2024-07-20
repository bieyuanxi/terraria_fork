#@icon()
@tool
extends Node2D

@export var item_res: ItemRes

@onready var sprite_2d: Sprite2D = $Sprite2D


@export var title = "":
	set(p_title):
		if p_title != title:
			title = p_title
			update_configuration_warnings()
			
@export var description = "":
	set(p_description):
		if p_description != description:
			description = p_description
			update_configuration_warnings()


func _get_configuration_warnings():
	var warnings = []

	if title == "":
		warnings.append("Please set `title` to a non-empty value.")

	if description.length() >= 100:
		warnings.append("`description` should be less than 100 characters long.")

	# Returning an empty array means "no warning".
	return warnings
