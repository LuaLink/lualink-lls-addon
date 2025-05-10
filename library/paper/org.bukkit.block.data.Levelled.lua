--- Optional.empty
---@meta
-- org.bukkit.block.data.Levelled
---@class org.bukkit.block.data.Levelled: org.bukkit.block.data.BlockData
local Levelled = {}

---@public
---@return number the 'level' value
--- Gets the value of the 'level' property.
function Levelled:getLevel() end

---@param level number the new 'level' value
---@public
---@return nil 
--- Sets the value of the 'level' property.
function Levelled:setLevel(level) end

---@public
---@return number the maximum 'level' value
--- Gets the maximum allowed value of the 'level' property.
function Levelled:getMaximumLevel() end

---@public
---@return number the minimum 'level' value
--- Gets the minimum allowed value of the 'level' property.
function Levelled:getMinimumLevel() end

