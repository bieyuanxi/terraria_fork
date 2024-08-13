extends PanelContainer

@onready var rich_text_label: RichTextLabel = $VBoxContainer/RichTextLabel




# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


## TODO: 更详细的展示内容
## 方案: 使用dict, 按顺序取出dict[0..],每行一个(key, val)
## dict = {
## 	"prefix": "slow",
## 	"item_name": "Pick",
## 	"item_type": "Weapon",
## }
func set_rich_text(rich_text: String, dict: Dictionary):
	for key in dict:
		var vak = dict[key]
		## TODO: 最佳方式更新text
		pass
	rich_text_label.text = rich_text
