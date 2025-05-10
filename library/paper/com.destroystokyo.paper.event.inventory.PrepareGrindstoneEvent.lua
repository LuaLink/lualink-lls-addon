--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.inventory.PrepareGrindstoneEvent
---@class com.destroystokyo.paper.event.inventory.PrepareGrindstoneEvent: com.destroystokyo.paper.event.inventory.PrepareResultEvent
---@overload fun(inventory: InventoryView, result: ItemStack): com.destroystokyo.paper.event.inventory.PrepareGrindstoneEvent
local PrepareGrindstoneEvent = {}

---@public
---@return org.bukkit.inventory.GrindstoneInventory 
function PrepareGrindstoneEvent:getInventory() end

