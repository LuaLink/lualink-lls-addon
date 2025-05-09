---@meta
-- org.bukkit.entity.Endermite
---@class Endermite: Monster
local Endermite = {}

---@deprecated
---@public
---@return boolean 
--- Gets whether this Endermite was spawned by a player. An Endermite spawned by a player will be attacked by nearby Enderman.
function Endermite:isPlayerSpawned() end

---@deprecated
---@param playerSpawned boolean 
---@public
---@return nil 
--- Sets whether this Endermite was spawned by a player. An Endermite spawned by a player will be attacked by nearby Enderman.
function Endermite:setPlayerSpawned(playerSpawned) end

---@param ticks number 
---@public
---@return nil 
--- Sets how many ticks this endermite has been living for. If this value is greater than 2400, this endermite will despawn.
function Endermite:setLifetimeTicks(ticks) end

---@public
---@return number 
--- Gets how long this endermite has been living for. This value will tick up while LivingEntity#getRemoveWhenFarAway() is false. If this value is greater than 2400, this endermite will despawn.
function Endermite:getLifetimeTicks() end

