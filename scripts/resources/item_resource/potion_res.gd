extends Resource
### 药剂
class_name PotionRes

@export var duration: int	# secs

@export var interval_to_use: int	# secs

@export var heal_life: int

@export var heal_mana: int

@export var life_regen_rate: float

@export var mana_regen_rate: float

@export var move_speed_rate: float

# deprecated: use signal instead
@export var take_effect: Callable

#
#func _init() -> void:
	#print("potion init")
	#take_effect = default_callback
	#print(take_effect)
	#
#
#func default_callback():
	#print("no effect")
	#pass
