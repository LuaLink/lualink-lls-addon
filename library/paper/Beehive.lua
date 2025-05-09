--- 'honey_level' represents the amount of honey stored in the hive.
---@meta
-- org.bukkit.block.data.type.Beehive
---@class Beehive: Directional
local Beehive = {}

---@public
---@return number 
--- Gets the value of the 'honey_level' property.
function Beehive:getHoneyLevel() end

---@param honeyLevel number 
---@public
---@return nil 
--- Sets the value of the 'honey_level' property.
function Beehive:setHoneyLevel(honeyLevel) end

---@public
---@return number 
--- Gets the maximum allowed value of the 'honey_level' property.
function Beehive:getMaximumHoneyLevel() end

