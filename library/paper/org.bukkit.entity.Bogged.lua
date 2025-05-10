--- Optional.empty
---@meta
-- org.bukkit.entity.Bogged
---@class org.bukkit.entity.Bogged: org.bukkit.entity.AbstractSkeleton, org.bukkit.entity.Shearable, io.papermc.paper.entity.Shearable
local Bogged = {}

---@public
---@return boolean Whether the bogged is sheared.
--- Gets whether the bogged is in its sheared state.
function Bogged:isSheared() end

---@param flag boolean Whether to shear the bogged
---@public
---@return nil 
--- Sets whether the bogged is in its sheared state.
function Bogged:setSheared(flag) end

