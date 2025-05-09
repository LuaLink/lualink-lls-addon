--- 'delay' is the propagation delay of a repeater, i.e. how many ticks before it will be activated from a current change and propagate it to the next block. Delay may not be lower than #getMinimumDelay() or higher than #getMaximumDelay(). 'locked' denotes whether the repeater is in the locked state or not. A locked repeater will not change its output until it is unlocked. In game, a locked repeater is created by having a constant current perpendicularly entering the block.
---@meta
-- org.bukkit.block.data.type.Repeater
---@class Repeater: Directional, Powerable
local Repeater = {}

---@public
---@return number 
--- Gets the value of the 'delay' property.
function Repeater:getDelay() end

---@param delay number 
---@public
---@return nil 
--- Sets the value of the 'delay' property.
function Repeater:setDelay(delay) end

---@public
---@return number 
--- Gets the minimum allowed value of the 'delay' property.
function Repeater:getMinimumDelay() end

---@public
---@return number 
--- Gets the maximum allowed value of the 'delay' property.
function Repeater:getMaximumDelay() end

---@public
---@return boolean 
--- Gets the value of the 'locked' property.
function Repeater:isLocked() end

---@param locked boolean 
---@public
---@return nil 
--- Sets the value of the 'locked' property.
function Repeater:setLocked(locked) end

