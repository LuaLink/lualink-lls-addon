--- Optional.empty
---@meta
-- org.bukkit.material.Pumpkin
---@class org.bukkit.material.Pumpkin: org.bukkit.material.MaterialData, org.bukkit.material.Directional
---@overload fun(): org.bukkit.material.Pumpkin
---@overload fun(direction: BlockFace): org.bukkit.material.Pumpkin
---@overload fun(type: Material): org.bukkit.material.Pumpkin
---@overload fun(type: Material, data: number): org.bukkit.material.Pumpkin
local Pumpkin = {}

---@public
---@return boolean 
function Pumpkin:isLit() end

---@param face org.bukkit.block.BlockFace 
---@public
---@return nil 
function Pumpkin:setFacingDirection(face) end

---@public
---@return org.bukkit.block.BlockFace 
function Pumpkin:getFacing() end

---@public
---@return string 
function Pumpkin:toString() end

---@public
---@return org.bukkit.material.Pumpkin 
function Pumpkin:clone() end

