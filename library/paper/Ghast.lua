--- Represents a Ghast.
---@meta
-- org.bukkit.entity.Ghast
---@class Ghast: Flying, Enemy
local Ghast = {}

---@public
---@return boolean 
--- Gets whether the Ghast is charging
function Ghast:isCharging() end

---@param flag boolean 
---@public
---@return nil 
--- Sets whether the Ghast is charging
function Ghast:setCharging(flag) end

---@public
---@return number 
--- Returns the explosion power of shot fireballs.
function Ghast:getExplosionPower() end

---@param explosionPower number 
---@public
---@return nil 
--- Sets the explosion power of shot fireballs.
function Ghast:setExplosionPower(explosionPower) end

