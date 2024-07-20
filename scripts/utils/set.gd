## 使用gdscript内置的字典实现的集合
class_name Set

var inner = {}

## 创建一个集合
static func create_set(array: Array) -> Set:
	var new_set = Set.new()
	for key in array:
		new_set.inner.get_or_add(key)
	return new_set

func contains(key) -> bool:
	return inner.has(key)
