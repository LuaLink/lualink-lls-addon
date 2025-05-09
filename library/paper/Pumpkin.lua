--- Represents a pumpkin.
---@meta
-- org.bukkit.material.Pumpkin
---@class Pumpkin: MaterialData, Directional
---@overload fun(): Pumpkin 
---@overload fun(direction: BlockFace): Pumpkin 
---@overload fun(type: Material): Pumpkin 
---@overload fun(type: Material, data: number): Pumpkin 
local Pumpkin = {}

---@public
---@return boolean 
function Pumpkin:isLit() end

---@param face BlockFace 
---@public
---@return nil 
function Pumpkin:setFacingDirection(face) end

---@public
---@return BlockFace 
function Pumpkin:getFacing() end

---@public
---@return string 
function Pumpkin:toString() end

---@public
---@return Pumpkin 
function Pumpkin:clone() end

