extends Control
## 测试slot能否正常显示精灵表、数量、左上角数字等



## 测试大精灵表的缩放
@onready var slot: Slot = $GridContainer/Slot

## 测试左上角数字（只能通过编辑器预先编辑，运行时无法更改）
@onready var slot_2: Slot = $GridContainer/Slot2
@onready var slot_3: Slot = $GridContainer/Slot3
@onready var slot_4: Slot = $GridContainer/Slot4
@onready var slot_5: Slot = $GridContainer/Slot5

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	## 测试大精灵表能否正常缩放
	slot.set_data(426, 10)

	## 测试左上角数字
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
