--- Optional.empty
---@meta
-- org.bukkit.block.data.type.MossyCarpet
---@class org.bukkit.block.data.type.MossyCarpet: org.bukkit.block.data.BlockData
local MossyCarpet = {}

---@public
---@return boolean the 'bottom' value
--- Gets the value of the 'bottom' property.
function MossyCarpet:isBottom() end

---@param bottom boolean the new 'bottom' value
---@public
---@return nil 
--- Sets the value of the 'bottom' property.
function MossyCarpet:setBottom(bottom) end

---@param face org.bukkit.block.BlockFace to check
---@public
---@return org.bukkit.block.data.type.Wall.Height if face is enabled
--- Gets the height of the specified face.
function MossyCarpet:getHeight(face) end

---@param face org.bukkit.block.BlockFace to set
---@param height org.bukkit.block.data.type.Wall.Height the height
---@public
---@return nil 
--- Set the height of the specified face.
function MossyCarpet:setHeight(face, height) end

