--- Optional.empty
---@meta
-- org.bukkit.material.Pumpkin
---@class org.bukkit.material.Pumpkin: org.bukkit.material.MaterialData, org.bukkit.material.Directional
---@overload fun(): Pumpkin
---@overload fun(direction: BlockFace): Pumpkin
---@overload fun(type: Material): Pumpkin
---@overload fun(type: Material, data: number): Pumpkin
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

