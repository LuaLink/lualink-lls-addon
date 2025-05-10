--- Optional.empty
---@meta
-- org.bukkit.material.Torch
---@class org.bukkit.material.Torch: org.bukkit.material.SimpleAttachableMaterialData
---@overload fun(): Torch
---@overload fun(type: Material): Torch
---@overload fun(type: Material, data: number): Torch
local Torch = {}

---@public
---@return org.bukkit.block.BlockFace BlockFace attached to
--- Gets the face that this block is attached on
function Torch:getAttachedFace() end

---@param face org.bukkit.block.BlockFace 
---@public
---@return nil 
function Torch:setFacingDirection(face) end

---@public
---@return org.bukkit.material.Torch 
function Torch:clone() end

