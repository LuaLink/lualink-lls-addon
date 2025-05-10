--- Optional.empty
---@meta
-- org.bukkit.event.inventory.InventoryInteractEvent
---@class org.bukkit.event.inventory.InventoryInteractEvent: org.bukkit.event.inventory.InventoryEvent, org.bukkit.event.Cancellable
---@field private result org.bukkit.event.Event.Result
---@overload fun(transaction: InventoryView): org.bukkit.event.inventory.InventoryInteractEvent
local InventoryInteractEvent = {}

---@public
---@return org.bukkit.entity.HumanEntity The clicking player.
--- Gets the player who performed the click.
function InventoryInteractEvent:getWhoClicked() end

---@param newResult org.bukkit.event.Event.Result the new {@link org.bukkit.event.Event.Result} for this event
---@public
---@return nil 
--- Sets the result of this event. This will change whether this event is considered cancelled.
function InventoryInteractEvent:setResult(newResult) end

---@public
---@return org.bukkit.event.Event.Result the Result of this event.
--- Gets the {@link org.bukkit.event.Event.Result} of this event. The Result describes the behavior that will be applied to the inventory in relation to this event.
function InventoryInteractEvent:getResult() end

---@public
---@return boolean whether the event is cancelled
--- Gets whether this event is cancelled. This is based off of the Result value returned by {@link #getResult()}. {@link Result#ALLOW} and {@link Result#DEFAULT} will result in a returned value of false, but {@link Result#DENY} will result in a returned value of {@code true}. <p> {@inheritDoc}
function InventoryInteractEvent:isCancelled() end

---@param cancel boolean result becomes {@link Result#DENY} if {@code true}, {@link Result#ALLOW} if {@code false}
---@public
---@return nil 
--- Proxy method to {@link #setResult(org.bukkit.event.Event.Result)} for the Cancellable interface. {@link #setResult(org.bukkit.event.Event.Result)} is preferred, as it allows you to specify the Result beyond {@link Result#DENY} and {@link Result#ALLOW}. <p> {@inheritDoc}
function InventoryInteractEvent:setCancelled(cancel) end

