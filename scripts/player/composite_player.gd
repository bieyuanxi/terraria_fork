extends Node2D

@onready var animation_player: AnimationPlayer = $AnimationPlayer
@onready var wave_animation_player: AnimationPlayer = $WaveAnimationPlayer
@onready var body: Sprite2D = $Body
@onready var head: Sprite2D = $Head

@export var is_female: bool
@export var texture_head: Texture2D
@export var texture_body: Texture2D
@export var texture_legs: Texture2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	#head.texture = load("res://assets/terraria/Armor_Head_12.png")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass



func wave():
	wave_animation_player.play("wave")
	
	
func move():
	animation_player.play("move")


func fall():
	animation_player.play("fall_male")
	body.frame_coords.x = 1
	
	
func idle():
	animation_player.play("RESET")


func set_move_speed(rate: float = 1.0):
	animation_player.speed_scale = rate

func set_wave_speed(rate: float = 1.0):
	wave_animation_player.speed_scale = rate
