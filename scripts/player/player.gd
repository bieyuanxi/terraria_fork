extends CharacterBody2D


const SPEED = 300.0
const JUMP_VELOCITY = -400.0

@onready var composite_player: Node2D = $CompositePlayer

var is_waving := false

func _ready() -> void:
	composite_player.set_move_speed(2.0)
	composite_player.set_wave_speed(2.0)

func _physics_process(delta: float) -> void:
	# Add the gravity.
	if not is_on_floor():
		velocity += get_gravity() * delta

	# Handle jump.
	if Input.is_action_just_pressed("ui_accept") and is_on_floor():
		velocity.y = JUMP_VELOCITY

	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	var direction := Input.get_axis("ui_left", "ui_right")
	if direction:
		velocity.x = direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)

	if not is_on_floor():
		composite_player.fall()
	elif velocity.x > 0:
		composite_player.move(true)
	elif velocity.x < 0:
		composite_player.move(false)
	else:
		composite_player.idle()
	
	if is_waving:
		composite_player.wave()
		
	
	move_and_slide()



func _input(event: InputEvent) -> void:
	if event.is_action_pressed("mouse_left_click"):
		is_waving = true

	if event.is_action_released("mouse_left_click"):
		is_waving = false
