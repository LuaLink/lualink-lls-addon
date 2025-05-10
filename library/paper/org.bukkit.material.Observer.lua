--- Optional.empty
---@meta
-- org.bukkit.material.Observer
---@class org.bukkit.material.Observer: org.bukkit.material.MaterialData, org.bukkit.material.Directional, org.bukkit.material.Redstone
---@overload fun(): Observer
---@overload fun(direction: BlockFace): Observer
---@overload fun(type: Material): Observer
---@overload fun(type: Material, data: number): Observer
local Observer = {}

---@public
---@return boolean 
function Observer:isPowered() end

---@param face org.bukkit.block.BlockFace 
---@public
---@return nil 
function Observer:setFacingDirection(face) end

---@public
---@return org.bukkit.block.BlockFace 
function Observer:getFacing() end

---@public
---@return string 
function Observer:toString() end

---@public
---@return org.bukkit.material.Observer 
function Observer:clone() end

