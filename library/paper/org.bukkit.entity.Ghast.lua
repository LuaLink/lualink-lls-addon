--- Optional.empty
---@meta
-- org.bukkit.entity.Ghast
---@class org.bukkit.entity.Ghast: org.bukkit.entity.Flying, org.bukkit.entity.Enemy
local Ghast = {}

---@public
---@return boolean Whether the Ghast is charging
--- Gets whether the Ghast is charging
function Ghast:isCharging() end

---@param flag boolean Whether the Ghast is charging
---@public
---@return nil 
--- Sets whether the Ghast is charging
function Ghast:setCharging(flag) end

---@public
---@return number explosion power of shot fireballs
--- Returns the explosion power of shot fireballs.
function Ghast:getExplosionPower() end

---@param explosionPower number explosion power of shot fireballs
---@public
---@return nil 
--- Sets the explosion power of shot fireballs.
function Ghast:setExplosionPower(explosionPower) end

