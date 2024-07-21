class_name Slot

var inner: Variant

static func default() -> Slot:
	return Slot.new()


static func is_empty(slot: Slot) -> bool:
	return slot.inner == null


static func is_occupied(slot: Slot) -> bool:
	return not Slot.is_empty(slot)


func _init() -> void:
	clear()


func clear():
	inner = null


func get_val() -> Variant:
	return inner


func set_val(val: Variant):
	inner = val


func take() -> Variant:
	var retv = inner
	inner = null
	return retv
