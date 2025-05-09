--- Called when an item is put in a slot for repair or unenchanting in a grindstone.
---@meta
-- org.bukkit.event.inventory.PrepareGrindstoneEvent
---@class PrepareGrindstoneEvent: com.destroystokyo.paper.event.inventory.PrepareGrindstoneEvent
---@overload fun(inventory: InventoryView, result: ItemStack): PrepareGrindstoneEvent 
local PrepareGrindstoneEvent = {}

---@public
---@return GrindstoneInventory 
function PrepareGrindstoneEvent:getInventory() end

