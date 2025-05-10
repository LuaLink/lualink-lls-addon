--- Optional.empty
---@meta
-- org.bukkit.event.inventory.PrepareGrindstoneEvent
---@class org.bukkit.event.inventory.PrepareGrindstoneEvent: com.destroystokyo.paper.event.inventory.PrepareGrindstoneEvent
---@overload fun(inventory: InventoryView, result: ItemStack): PrepareGrindstoneEvent
local PrepareGrindstoneEvent = {}

---@public
---@return org.bukkit.inventory.GrindstoneInventory 
function PrepareGrindstoneEvent:getInventory() end

