--- Called when an item is put in a slot for upgrade by a Smithing Table.
---@meta
-- org.bukkit.event.inventory.PrepareSmithingEvent
---@class PrepareSmithingEvent: com.destroystokyo.paper.event.inventory.PrepareResultEvent
---@overload fun(inventory: InventoryView, result: ItemStack): PrepareSmithingEvent 
local PrepareSmithingEvent = {}

---@public
---@return SmithingInventory 
function PrepareSmithingEvent:getInventory() end

