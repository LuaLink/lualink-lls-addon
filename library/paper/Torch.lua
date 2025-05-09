--- MaterialData for torches
---@meta
-- org.bukkit.material.Torch
---@class Torch: SimpleAttachableMaterialData
---@overload fun(): Torch 
---@overload fun(type: Material): Torch 
---@overload fun(type: Material, data: number): Torch 
local Torch = {}

---@public
---@return BlockFace 
--- Gets the face that this block is attached on
function Torch:getAttachedFace() end

---@param face BlockFace 
---@public
---@return nil 
function Torch:setFacingDirection(face) end

---@public
---@return Torch 
function Torch:clone() end

