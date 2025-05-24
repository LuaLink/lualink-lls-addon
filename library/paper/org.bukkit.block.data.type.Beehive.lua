--- Optional.empty
---@meta
-- org.bukkit.block.data.type.Beehive
---@class org.bukkit.block.data.type.Beehive: org.bukkit.block.data.Directional, java.lang.Object
local Beehive = {}

---@public
---@return number the 'honey_level' value
--- Gets the value of the 'honey_level' property.
function Beehive:getHoneyLevel() end

---@param honeyLevel number the new 'honey_level' value
---@public
---@return nil 
--- Sets the value of the 'honey_level' property.
function Beehive:setHoneyLevel(honeyLevel) end

---@public
---@return number the maximum 'honey_level' value
--- Gets the maximum allowed value of the 'honey_level' property.
function Beehive:getMaximumHoneyLevel() end

