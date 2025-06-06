--- Optional.empty
---@meta
-- org.bukkit.event.entity.HorseJumpEvent
---@class org.bukkit.event.entity.HorseJumpEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(horse: org.bukkit.entity.AbstractHorse, power: number): org.bukkit.event.entity.HorseJumpEvent
local HorseJumpEvent = {}

---@public
---@return org.bukkit.entity.AbstractHorse 
function HorseJumpEvent:getEntity() end

---@public
---@return number jump strength
--- Gets the power of the jump. <p> Power is a value that defines how much of the horse's jump strength should be used for the jump. Power is effectively multiplied times the horse's jump strength to determine how high the jump is; 0 represents no jump strength while 1 represents full jump strength. Setting power to a value above 1 will use additional jump strength that the horse does not usually have. <p> Power does not affect how high the horse is capable of jumping, only how much of its jumping capability will be used in this jump. To set the horse's overall jump strength, see {@link AbstractHorse#setJumpStrength(double)}.
function HorseJumpEvent:getPower() end

---@deprecated
---@param power number power of the jump
---@public
---@return nil 
--- Sets the power of the jump. <p> Jump power can be set to a value above 1.0 which will increase the strength of this jump above the horse's actual jump strength. <p> Setting the jump power to 0 will result in the jump animation still playing, but the horse not leaving the ground. Only canceling this event will result in no jump animation at all.
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
---@return org.bukkit.event.HandlerList 
function HorseJumpEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function HorseJumpEvent:getHandlerList() end

