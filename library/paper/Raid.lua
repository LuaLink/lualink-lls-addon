--- Represents a raid event.
---@meta
-- org.bukkit.Raid
---@class Raid: org.bukkit.persistence.PersistentDataHolder
local Raid = {}

---@public
---@return boolean 
--- Get whether this raid started.
function Raid:isStarted() end

---@public
---@return number 
--- Gets the amount of ticks this raid has existed.
function Raid:getActiveTicks() end

---@public
---@return number 
--- Gets the Bad Omen level of this raid.
function Raid:getBadOmenLevel() end

---@param badOmenLevel number 
---@public
---@return nil 
--- Sets the Bad Omen level. If the level is higher than 1, there will be an additional wave that as strong as the final wave.
function Raid:setBadOmenLevel(badOmenLevel) end

---@public
---@return Location 
--- Gets the center location where the raid occurs.
function Raid:getLocation() end

---@public
---@return RaidStatus 
--- Gets the current status of the raid. Do not use this method to check if the raid has been started, call #isStarted() instead.
function Raid:getStatus() end

---@public
---@return number 
--- Gets the number of raider groups which have spawned.
function Raid:getSpawnedGroups() end

---@public
---@return number 
--- Gets the number of raider groups which would spawn. This also includes the group which spawns in the additional wave (if present).
function Raid:getTotalGroups() end

---@public
---@return number 
--- Gets the number of waves in this raid (exclude the additional wave).
function Raid:getTotalWaves() end

---@public
---@return number 
--- Gets the sum of all raider's health.
function Raid:getTotalHealth() end

---@public
---@return table<UUID> 
--- Get the UUID of all heroes in this raid.
function Raid:getHeroes() end

---@public
---@return table<Raider> 
--- Gets all remaining Raider in the present wave.
function Raid:getRaiders() end

---@deprecated
---@public
---@return number 
--- Gets the id of this raid.
function Raid:getId() end

---@public
---@return @NotNull BossBar 
--- Get the boss bar to be displayed for this raid.
function Raid:getBossBar() end

