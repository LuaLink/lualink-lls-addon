--- Called when a horse jumps.
---@meta
-- org.bukkit.event.entity.HorseJumpEvent
---@class HorseJumpEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private power number
---@field private cancelled boolean
---@overload fun(horse: AbstractHorse, power: number): HorseJumpEvent 
local HorseJumpEvent = {}

---@public
---@return AbstractHorse 
function HorseJumpEvent:getEntity() end

---@public
---@return number 
--- Gets the power of the jump. Power is a value that defines how much of the horse's jump strength should be used for the jump. Power is effectively multiplied times the horse's jump strength to determine how high the jump is; 0 represents no jump strength while 1 represents full jump strength. Setting power to a value above 1 will use additional jump strength that the horse does not usually have. Power does not affect how high the horse is capable of jumping, only how much of its jumping capability will be used in this jump. To set the horse's overall jump strength, see AbstractHorse#setJumpStrength(double).
function HorseJumpEvent:getPower() end

---@deprecated
---@param power number 
---@public
---@return nil 
--- Sets the power of the jump. Jump power can be set to a value above 1.0 which will increase the strength of this jump above the horse's actual jump strength. Setting the jump power to 0 will result in the jump animation still playing, but the horse not leaving the ground. Only canceling this event will result in no jump animation at all.
function HorseJumpEvent:setPower(power) end

---@public
---@return boolean 
function HorseJumpEvent:isCancelled() end

---@deprecated
---@param cancel boolean 
---@public
---@return nil 
function HorseJumpEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function HorseJumpEvent:getHandlers() end

---@public
---@return HandlerList 
function HorseJumpEvent:getHandlerList() end

