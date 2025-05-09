--- 'charges' represents the amount of times the anchor may still be used.
---@meta
-- org.bukkit.block.data.type.RespawnAnchor
---@class RespawnAnchor: BlockData
local RespawnAnchor = {}

---@public
---@return number 
--- Gets the value of the 'charges' property.
function RespawnAnchor:getCharges() end

---@param charges number 
---@public
---@return nil 
--- Sets the value of the 'charges' property.
function RespawnAnchor:setCharges(charges) end

---@public
---@return number 
--- Gets the maximum allowed value of the 'charges' property.
function RespawnAnchor:getMaximumCharges() end

