--- Optional.empty
---@meta
-- org.bukkit.event.inventory.InventoryEvent
---@class org.bukkit.event.inventory.InventoryEvent: org.bukkit.event.Event, java.lang.Object
---@field protected transaction org.bukkit.inventory.InventoryView
---@overload fun(transaction: org.bukkit.inventory.InventoryView): org.bukkit.event.inventory.InventoryEvent
local InventoryEvent = {}

---@public
---@return org.bukkit.inventory.Inventory The upper inventory.
--- Gets the primary Inventory involved in this transaction
function InventoryEvent:getInventory() end

---@public
---@return java.util.List A list of people viewing.
--- Gets the list of players viewing the primary (upper) inventory involved in this event
function InventoryEvent:getViewers() end

---@public
---@return org.bukkit.inventory.InventoryView InventoryView
--- Gets the view object itself
function InventoryEvent:getView() end

---@public
---@return org.bukkit.event.HandlerList 
function InventoryEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function InventoryEvent:getHandlerList() end

