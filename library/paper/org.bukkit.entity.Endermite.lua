---@meta
-- org.bukkit.entity.Endermite
---@class org.bukkit.entity.Endermite: org.bukkit.entity.Monster
local Endermite = {}

---@deprecated
---@public
---@return boolean player spawned status
--- Gets whether this Endermite was spawned by a player.  An Endermite spawned by a player will be attacked by nearby Enderman.
function Endermite:isPlayerSpawned() end

---@deprecated
---@param playerSpawned boolean player spawned status
---@public
---@return nil 
--- Sets whether this Endermite was spawned by a player.  An Endermite spawned by a player will be attacked by nearby Enderman.
function Endermite:setPlayerSpawned(playerSpawned) end

---@param ticks number lifetime ticks
---@public
---@return nil 
--- Sets how many ticks this endermite has been living for. If this value is greater than 2400, this endermite will despawn.
function Endermite:setLifetimeTicks(ticks) end

---@public
---@return number lifetime ticks
--- Gets how long this endermite has been living for. This value will tick up while {@link LivingEntity#getRemoveWhenFarAway()} is false. If this value is greater than 2400, this endermite will despawn.
function Endermite:getLifetimeTicks() end

