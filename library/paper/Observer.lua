--- Represents an observer.
---@meta
-- org.bukkit.material.Observer
---@class Observer: MaterialData, Directional, Redstone
---@overload fun(): Observer 
---@overload fun(direction: BlockFace): Observer 
---@overload fun(type: Material): Observer 
---@overload fun(type: Material, data: number): Observer 
local Observer = {}

---@public
---@return boolean 
function Observer:isPowered() end

---@param face BlockFace 
---@public
---@return nil 
function Observer:setFacingDirection(face) end

---@public
---@return BlockFace 
function Observer:getFacing() end

---@public
---@return string 
function Observer:toString() end

---@public
---@return Observer 
function Observer:clone() end

