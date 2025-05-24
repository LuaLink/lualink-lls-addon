--- Optional.empty
---@meta
-- org.bukkit.material.Observer
---@class org.bukkit.material.Observer: org.bukkit.material.MaterialData, org.bukkit.material.Directional, org.bukkit.material.Redstone, java.lang.Object
---@overload fun(): org.bukkit.material.Observer
---@overload fun(direction: org.bukkit.block.BlockFace): org.bukkit.material.Observer
---@overload fun(type: org.bukkit.Material): org.bukkit.material.Observer
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.Observer
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

