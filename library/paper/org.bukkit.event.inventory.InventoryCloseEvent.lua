--- Optional.empty
---@meta
-- org.bukkit.event.inventory.InventoryCloseEvent
---@class org.bukkit.event.inventory.InventoryCloseEvent: org.bukkit.event.inventory.InventoryEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private reason org.bukkit.event.inventory.InventoryCloseEvent.Reason
---@overload fun(transaction: InventoryView): InventoryCloseEvent
---@overload fun(transaction: InventoryView, reason: Reason): InventoryCloseEvent
local InventoryCloseEvent = {}

---@public
---@return org.bukkit.entity.HumanEntity Player who is involved in this event
--- Returns the player involved in this event
function InventoryCloseEvent:getPlayer() end

---@public
---@return org.bukkit.event.inventory.InventoryCloseEvent.Reason 
function InventoryCloseEvent:getReason() end

---@public
---@return org.bukkit.event.HandlerList 
function InventoryCloseEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function InventoryCloseEvent:getHandlerList() end

