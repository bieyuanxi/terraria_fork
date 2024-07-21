class_name AssetManager

#var item_resources := {}

func _init() -> void:
	#for index in range(0, ItemID.ID.Count):
		##item_resources.insert()
		#var res = 
		#item_resources.get_or_add(index, load_item_by_id(index))
		
		pass

static func load_item_by_id(item_id: ItemID.ID) -> ItemRes:
	return load("res://assets/item_resources/item_{id}.tres".format({"id": item_id}))
