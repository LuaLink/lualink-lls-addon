--- Optional.empty
---@meta
-- org.bukkit.block.data.type.Repeater
---@class org.bukkit.block.data.type.Repeater: org.bukkit.block.data.Directional, org.bukkit.block.data.Powerable, java.lang.Object
local Repeater = {}

---@public
---@return number the 'delay' value
--- Gets the value of the 'delay' property.
function Repeater:getDelay() end

---@param delay number the new 'delay' value
---@public
---@return nil 
--- Sets the value of the 'delay' property.
function Repeater:setDelay(delay) end

---@public
---@return number the minimum 'delay' value
--- Gets the minimum allowed value of the 'delay' property.
function Repeater:getMinimumDelay() end

---@public
---@return number the maximum 'delay' value
--- Gets the maximum allowed value of the 'delay' property.
function Repeater:getMaximumDelay() end

---@public
---@return boolean the 'locked' value
--- Gets the value of the 'locked' property.
function Repeater:isLocked() end

---@param locked boolean the new 'locked' value
---@public
---@return nil 
--- Sets the value of the 'locked' property.
function Repeater:setLocked(locked) end

