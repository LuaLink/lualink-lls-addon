--- This class encompasses the 'north', 'east', 'south', 'west', height flags which are used to set the height of a face. 'bottom' denotes whether this is a bottom block.
---@meta
-- org.bukkit.block.data.type.MossyCarpet
---@class MossyCarpet: BlockData
local MossyCarpet = {}

---@public
---@return boolean 
--- Gets the value of the 'bottom' property.
function MossyCarpet:isBottom() end

---@param bottom boolean 
---@public
---@return nil 
--- Sets the value of the 'bottom' property.
function MossyCarpet:setBottom(bottom) end

---@param face BlockFace 
---@public
---@return Height 
--- Gets the height of the specified face.
function MossyCarpet:getHeight(face) end

---@param face BlockFace 
---@param height Height 
---@public
---@return nil 
--- Set the height of the specified face.
function MossyCarpet:setHeight(face, height) end

