--- Optional.empty
---@meta
-- org.bukkit.block.data.Directional
---@class org.bukkit.block.data.Directional: org.bukkit.block.data.BlockData
local Directional = {}

---@public
---@return org.bukkit.block.BlockFace the 'facing' value
--- Gets the value of the 'facing' property.
function Directional:getFacing() end

---@param facing org.bukkit.block.BlockFace the new 'facing' value
---@public
---@return nil 
--- Sets the value of the 'facing' property.
function Directional:setFacing(facing) end

---@public
---@return java.util.Set the allowed 'facing' values
--- Gets the faces which are applicable to this block.
function Directional:getFaces() end

