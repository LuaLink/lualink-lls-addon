--- Optional.empty
---@meta
-- org.bukkit.entity.minecart.PoweredMinecart
---@class org.bukkit.entity.minecart.PoweredMinecart: org.bukkit.entity.Minecart, java.lang.Object
local PoweredMinecart = {}

---@public
---@return number Number of ticks until the minecart runs out of fuel
--- Get the number of ticks until the minecart runs out of fuel.
function PoweredMinecart:getFuel() end

---@param fuel number Number of ticks until the minecart runs out of fuel
---@public
---@return nil 
--- Set the number of ticks until the minecart runs out of fuel.
function PoweredMinecart:setFuel(fuel) end

---@public
---@return number The x push of the minecart
--- Get the x push of the minecart.
function PoweredMinecart:getPushX() end

---@public
---@return number The z push of the minecart
--- Get the z push of the minecart.
function PoweredMinecart:getPushZ() end

---@param xPush number The new x push of the minecart
---@public
---@return nil 
--- Set the x push of the minecart.
function PoweredMinecart:setPushX(xPush) end

---@param zPush number The new z push of the minecart
---@public
---@return nil 
--- Set the z push of the minecart.
function PoweredMinecart:setPushZ(zPush) end

