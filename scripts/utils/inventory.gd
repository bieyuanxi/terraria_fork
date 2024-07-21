class_name Inventory

var inner: Array[Variant] = []



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


func take(index: int) -> Variant:
	var val = inner[index]
	inner[index] = null
	return val


# TODO:
# 1. sort inventory, use sort()
# 2. if inventory contains a item, use has()
# 3.
