extends Resource

class_name Inventory


@export_storage var inner: Array[Variant] = []



static func with_capacity(size: int = 32) -> Inventory:
	var inventory = Inventory.new()
	inventory.inner.resize(size)

	return inventory


func clear():
	inner.fill(null)


func size() -> int:
	return inner.size()


func filter(method: Callable) -> Array[Variant]:
	return inner.filter(method)


func is_empty(index: int):
	return inner[index] == null


func take(index: int) -> Variant:
	return replace(index, null)


func replace(index: int, val: Variant) -> Variant:
	var old = inner[index]
	inner[index] = val
	return old

# TODO:
# 1. sort inventory, use sort()
# 2. if inventory contains a item, use has()
# 3.
