--- Optional.empty
---@meta
-- org.bukkit.material.Skull
---@class org.bukkit.material.Skull: org.bukkit.material.MaterialData, org.bukkit.material.Directional
---@overload fun(): Skull
---@overload fun(direction: BlockFace): Skull
---@overload fun(type: Material): Skull
---@overload fun(type: Material, data: number): Skull
local Skull = {}

---@param face org.bukkit.block.BlockFace 
---@public
---@return nil 
function Skull:setFacingDirection(face) end

---@public
---@return org.bukkit.block.BlockFace 
function Skull:getFacing() end

---@public
---@return string 
function Skull:toString() end

---@public
---@return org.bukkit.material.Skull 
function Skull:clone() end

