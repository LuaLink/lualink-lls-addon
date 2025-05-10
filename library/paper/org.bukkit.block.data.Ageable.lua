--- Optional.empty
---@meta
-- org.bukkit.block.data.Ageable
---@class org.bukkit.block.data.Ageable: org.bukkit.block.data.BlockData
local Ageable = {}

---@public
---@return number the 'age' value
--- Gets the value of the 'age' property.
function Ageable:getAge() end

---@param age number the new 'age' value
---@public
---@return nil 
--- Sets the value of the 'age' property.
function Ageable:setAge(age) end

---@public
---@return number the maximum 'age' value
--- Gets the maximum allowed value of the 'age' property.
function Ageable:getMaximumAge() end

