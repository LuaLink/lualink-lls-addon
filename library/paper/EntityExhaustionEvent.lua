--- Called when a human entity experiences exhaustion. An exhaustion level greater than 4.0 causes a decrease in saturation by 1.
---@meta
-- org.bukkit.event.entity.EntityExhaustionEvent
---@class EntityExhaustionEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private exhaustionReason ExhaustionReason
---@field private exhaustion number
---@field private cancelled boolean
---@overload fun(human: HumanEntity, exhaustionReason: ExhaustionReason, exhaustion: number): EntityExhaustionEvent 
local EntityExhaustionEvent = {}

---@public
---@return HumanEntity 
function EntityExhaustionEvent:getEntity() end

---@public
---@return ExhaustionReason 
--- Gets the ExhaustionReason for this event
function EntityExhaustionEvent:getExhaustionReason() end

---@public
---@return number 
--- Get the amount of exhaustion to add to the player's current exhaustion.
function EntityExhaustionEvent:getExhaustion() end

---@param exhaustion number 
---@public
---@return nil 
--- Set the exhaustion to apply to the player. The maximum exhaustion that a player can have is 40. No error will be thrown if this limit is hit. This value may be negative, but there is unknown behavior for when exhaustion is below 0.
function EntityExhaustionEvent:setExhaustion(exhaustion) end

---@public
---@return boolean 
function EntityExhaustionEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityExhaustionEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityExhaustionEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityExhaustionEvent:getHandlerList() end

