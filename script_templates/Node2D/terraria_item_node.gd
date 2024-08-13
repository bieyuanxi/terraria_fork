#@icon()
extends Node2D

@export var item_res: ItemDataRes
## Sprite尺寸,用于记录原始大小.如果是SpriteSheet,则为切割后单个Sprite的尺寸
@export var sprite_size: Vector2


## 使用该Item
func use() -> void:
	pass	## 重写或移除此函数 
