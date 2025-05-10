--- Optional.empty
---@meta
-- org.bukkit.block.data.type.Bed
---@class org.bukkit.block.data.type.Bed: org.bukkit.block.data.Directional
local Bed = {}

---@public
---@return org.bukkit.block.data.type.Bed.Part the 'part' value
--- Gets the value of the 'part' property.
function Bed:getPart() end

---@param part org.bukkit.block.data.type.Bed.Part the new 'part' value
---@public
---@return nil 
--- Sets the value of the 'part' property.
function Bed:setPart(part) end

---@public
---@return boolean the 'occupied' value
--- Gets the value of the 'occupied' property.
function Bed:isOccupied() end

---@param occupied boolean the new 'occupied' value
---@public
---@return nil 
--- Sets the value of the 'occupied' property.
function Bed:setOccupied(occupied) end

