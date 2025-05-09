--- Represents a powered minecart. A powered minecart moves on its own when a player deposits org.bukkit.Material#COAL fuel.
---@meta
-- org.bukkit.entity.minecart.PoweredMinecart
---@class PoweredMinecart: Minecart
local PoweredMinecart = {}

---@public
---@return number 
--- Get the number of ticks until the minecart runs out of fuel.
function PoweredMinecart:getFuel() end

---@param fuel number 
---@public
---@return nil 
--- Set the number of ticks until the minecart runs out of fuel.
function PoweredMinecart:setFuel(fuel) end

---@public
---@return number 
--- Get the x push of the minecart.
function PoweredMinecart:getPushX() end

---@public
---@return number 
--- Get the z push of the minecart.
function PoweredMinecart:getPushZ() end

---@param xPush number 
---@public
---@return nil 
--- Set the x push of the minecart.
function PoweredMinecart:setPushX(xPush) end

---@param zPush number 
---@public
---@return nil 
--- Set the z push of the minecart.
function PoweredMinecart:setPushZ(zPush) end

