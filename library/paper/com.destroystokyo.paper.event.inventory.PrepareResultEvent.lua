--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.inventory.PrepareResultEvent
---@class com.destroystokyo.paper.event.inventory.PrepareResultEvent: org.bukkit.event.inventory.PrepareInventoryResultEvent
---@overload fun(inventory: org.bukkit.inventory.InventoryView, result: org.bukkit.inventory.ItemStack): com.destroystokyo.paper.event.inventory.PrepareResultEvent
local PrepareResultEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack result item
--- Get result item, may be {@code null}.
function PrepareResultEvent:getResult() end

---@param result org.bukkit.inventory.ItemStack result item
---@public
---@return nil 
--- Set result item, may be {@code null}.
function PrepareResultEvent:setResult(result) end

