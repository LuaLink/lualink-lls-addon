--- Optional.empty
---@meta
-- org.bukkit.material.PoweredRail
---@class org.bukkit.material.PoweredRail: org.bukkit.material.ExtendedRails, org.bukkit.material.Redstone
---@overload fun(): PoweredRail
---@overload fun(type: Material): PoweredRail
---@overload fun(type: Material, data: number): PoweredRail
local PoweredRail = {}

---@public
---@return boolean 
function PoweredRail:isPowered() end

---@param isPowered boolean whether or not the rail is powered
---@public
---@return nil 
--- Set whether this PoweredRail should be powered or not.
function PoweredRail:setPowered(isPowered) end

---@public
---@return org.bukkit.material.PoweredRail 
function PoweredRail:clone() end

