--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityExhaustionEvent
---@class org.bukkit.event.entity.EntityExhaustionEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private exhaustionReason org.bukkit.event.entity.EntityExhaustionEvent.ExhaustionReason
---@field private exhaustion number
---@field private cancelled boolean
---@field public ExhaustionReason org.bukkit.event.entity.EntityExhaustionEvent.ExhaustionReason
---@overload fun(human: org.bukkit.entity.HumanEntity, exhaustionReason: org.bukkit.event.entity.EntityExhaustionEvent.ExhaustionReason, exhaustion: number): org.bukkit.event.entity.EntityExhaustionEvent
local EntityExhaustionEvent = {}

---@public
---@return org.bukkit.entity.HumanEntity 
function EntityExhaustionEvent:getEntity() end

---@public
---@return org.bukkit.event.entity.EntityExhaustionEvent.ExhaustionReason the exhaustion reason
--- Gets the {@link ExhaustionReason} for this event
function EntityExhaustionEvent:getExhaustionReason() end

---@public
---@return number amount of exhaustion
--- Get the amount of exhaustion to add to the player's current exhaustion.
function EntityExhaustionEvent:getExhaustion() end

---@param exhaustion number new exhaustion to add
---@public
---@return nil 
--- Set the exhaustion to apply to the player. <p> The maximum exhaustion that a player can have is 40. No error will be thrown if this limit is hit. This value may be negative, but there is unknown behavior for when exhaustion is below 0.
function EntityExhaustionEvent:setExhaustion(exhaustion) end

---@public
---@return boolean 
function EntityExhaustionEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityExhaustionEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityExhaustionEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityExhaustionEvent:getHandlerList() end

