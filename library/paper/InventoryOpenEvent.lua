--- Called when a player opens an inventory
---@meta
-- org.bukkit.event.inventory.InventoryOpenEvent
---@class InventoryOpenEvent: InventoryEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private titleOverride Component
---@field private cancelled boolean
---@overload fun(transaction: InventoryView): InventoryOpenEvent 
local InventoryOpenEvent = {}

---@public
---@return HumanEntity 
--- Returns the player involved in this event
function InventoryOpenEvent:getPlayer() end

---@public
---@return Component 
--- Gets the title override set by another event or null if not set.
function InventoryOpenEvent:titleOverride() end

---@param titleOverride Component 
---@public
---@return nil 
--- Sets the title override or clears the override. This is only the title sent to the client in the open packet, this doesn't change the title returned by InventoryView#title(), hence "override". NOTE: Horse inventories are a special case where setting this will have no effect. Horse inventory titles are set by the horse display name.
function InventoryOpenEvent:titleOverride(titleOverride) end

---@public
---@return boolean 
--- If an inventory open event is cancelled, the inventory screen will not show.
function InventoryOpenEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- If an inventory open event is cancelled, the inventory screen will not show.
function InventoryOpenEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function InventoryOpenEvent:getHandlers() end

---@public
---@return HandlerList 
function InventoryOpenEvent:getHandlerList() end

