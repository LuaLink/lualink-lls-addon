--- Optional.empty
---@meta
-- org.bukkit.event.inventory.PrepareSmithingEvent
---@class org.bukkit.event.inventory.PrepareSmithingEvent: com.destroystokyo.paper.event.inventory.PrepareResultEvent
---@overload fun(inventory: org.bukkit.inventory.InventoryView, result: org.bukkit.inventory.ItemStack): org.bukkit.event.inventory.PrepareSmithingEvent
local PrepareSmithingEvent = {}

---@public
---@return org.bukkit.inventory.SmithingInventory 
function PrepareSmithingEvent:getInventory() end

