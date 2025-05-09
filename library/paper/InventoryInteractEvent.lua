--- An abstract base class for events that describe an interaction between a HumanEntity and the contents of an Inventory.
---@meta
-- org.bukkit.event.inventory.InventoryInteractEvent
---@class InventoryInteractEvent: InventoryEvent, Cancellable
---@field private result Result
---@overload fun(transaction: InventoryView): InventoryInteractEvent 
local InventoryInteractEvent = {}

---@public
---@return HumanEntity 
--- Gets the player who performed the click.
function InventoryInteractEvent:getWhoClicked() end

---@param newResult Result 
---@public
---@return nil 
--- Sets the result of this event. This will change whether this event is considered cancelled.
function InventoryInteractEvent:setResult(newResult) end

---@public
---@return Result 
--- Gets the org.bukkit.event.Event.Result of this event. The Result describes the behavior that will be applied to the inventory in relation to this event.
function InventoryInteractEvent:getResult() end

---@public
---@return boolean 
--- Gets whether this event is cancelled. This is based off of the Result value returned by #getResult(). Result#ALLOW and Result#DEFAULT will result in a returned value of false, but Result#DENY will result in a returned value of true.
function InventoryInteractEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Proxy method to #setResult(org.bukkit.event.Event.Result) for the Cancellable interface. #setResult(org.bukkit.event.Event.Result) is preferred, as it allows you to specify the Result beyond Result#DENY and Result#ALLOW.
function InventoryInteractEvent:setCancelled(cancel) end

