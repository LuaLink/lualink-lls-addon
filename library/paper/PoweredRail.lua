--- Represents a powered rail
---@meta
-- org.bukkit.material.PoweredRail
---@class PoweredRail: ExtendedRails, Redstone
---@overload fun(): PoweredRail 
---@overload fun(type: Material): PoweredRail 
---@overload fun(type: Material, data: number): PoweredRail 
local PoweredRail = {}

---@public
---@return boolean 
function PoweredRail:isPowered() end

---@param isPowered boolean 
---@public
---@return nil 
--- Set whether this PoweredRail should be powered or not.
function PoweredRail:setPowered(isPowered) end

---@public
---@return PoweredRail 
function PoweredRail:clone() end

