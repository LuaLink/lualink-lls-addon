--- Represents a Bogged Skeleton.
---@meta
-- org.bukkit.entity.Bogged
---@class Bogged: AbstractSkeleton, Shearable, io.papermc.paper.entity.Shearable
local Bogged = {}

---@public
---@return boolean 
--- Gets whether the bogged is in its sheared state.
function Bogged:isSheared() end

---@param flag boolean 
---@public
---@return nil 
--- Sets whether the bogged is in its sheared state.
function Bogged:setSheared(flag) end

