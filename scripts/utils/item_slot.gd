class_name ItemSlot

var id: ItemID.ID
var res: ItemRes
var quantity: int = 0
var quantity_from_world: int = 0


static func default() -> ItemSlot:
	return ItemSlot.new().reset()


static func is_empty(slot: ItemSlot) -> bool:
	return slot.id == ItemID.ID.None


static func is_occupied(slot: ItemSlot) -> bool:
	return not ItemSlot.is_empty(slot)


func reset() -> ItemSlot:
	self.id = ItemID.ID.None
	self.res = null
	self.quantity = 0
	self.quantity_from_world = 0
	return self
