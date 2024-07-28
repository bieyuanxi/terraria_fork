extends CharacterBody2D

## 提供玩家移动的脚本，将其附加到要操控的CharacterBody2D节点。步骤如下：
## 1. 实例化CharacterBody2D节点
## var player = preload("res://scenes/NPCs/SlimeCopper_Default.tscn").instantiate()
## 2. 添加控制脚本
## player.set_script(load("res://scripts/player_movement.gd"))
## 3. 添加到节点树
## add_child(player)

## 对已经加入节点树的节点，如果要为其重新设置此脚本，需要调用request_ready()
## npc.remove_child(princess_default)
## princess_default.set_script(load("res://scripts/player_movement.gd"))
## princess_default.request_ready()
## npc.add_child(princess_default)


const SPEED = 300.0
const JUMP_VELOCITY = -400.0


func _ready() -> void:
	print("ready")

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

	move_and_slide()
