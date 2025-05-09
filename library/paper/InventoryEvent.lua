--- Represents a player related inventory event
---@meta
-- org.bukkit.event.inventory.InventoryEvent
---@class InventoryEvent: Event
---@field private HANDLER_LIST HandlerList
---@field protected transaction InventoryView
---@overload fun(transaction: InventoryView): InventoryEvent 
local InventoryEvent = {}

---@public
---@return Inventory 
--- Gets the primary Inventory involved in this transaction
function InventoryEvent:getInventory() end

---@public
---@return table<HumanEntity> 
--- Gets the list of players viewing the primary (upper) inventory involved in this event
function InventoryEvent:getViewers() end

---@public
---@return InventoryView 
--- Gets the view object itself
function InventoryEvent:getView() end

---@public
---@return HandlerList 
function InventoryEvent:getHandlers() end

---@public
---@return HandlerList 
function InventoryEvent:getHandlerList() end

