--- Represents a skull.
---@meta
-- org.bukkit.material.Skull
---@class Skull: MaterialData, Directional
---@overload fun(): Skull 
---@overload fun(direction: BlockFace): Skull 
---@overload fun(type: Material): Skull 
---@overload fun(type: Material, data: number): Skull 
local Skull = {}

---@param face BlockFace 
---@public
---@return nil 
function Skull:setFacingDirection(face) end

---@public
---@return BlockFace 
function Skull:getFacing() end

---@public
---@return string 
function Skull:toString() end

---@public
---@return Skull 
function Skull:clone() end

