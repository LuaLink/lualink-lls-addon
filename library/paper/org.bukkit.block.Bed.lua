---@meta
-- org.bukkit.block.Bed
---@class org.bukkit.block.Bed: org.bukkit.block.TileState, org.bukkit.material.Colorable
local Bed = {}

---@public
---@return org.bukkit.DyeColor 
function Bed:getColor() end

---@deprecated
---@param color org.bukkit.DyeColor 
---@public
---@return nil 
--- <b>Unsupported</b>
function Bed:setColor(color) end

