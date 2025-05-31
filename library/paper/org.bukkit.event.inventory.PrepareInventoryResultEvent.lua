--- Optional.empty
---@meta
-- org.bukkit.event.inventory.PrepareInventoryResultEvent
---@class org.bukkit.event.inventory.PrepareInventoryResultEvent: org.bukkit.event.inventory.InventoryEvent, java.lang.Object
---@overload fun(inventory: org.bukkit.inventory.InventoryView, result: org.bukkit.inventory.ItemStack): org.bukkit.event.inventory.PrepareInventoryResultEvent
local PrepareInventoryResultEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack result item
--- Get result item, may be {@code null}.
function PrepareInventoryResultEvent:getResult() end

---@param result org.bukkit.inventory.ItemStack result item
---@public
---@return nil 
--- Set result item, may be {@code null}.
function PrepareInventoryResultEvent:setResult(result) end

---@public
---@return org.bukkit.event.HandlerList 
function PrepareInventoryResultEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PrepareInventoryResultEvent:getHandlerList() end

