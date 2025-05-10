--- Optional.empty
---@meta
-- org.bukkit.Raid
---@class org.bukkit.Raid: org.bukkit.persistence.PersistentDataHolder
local Raid = {}

---@public
---@return boolean whether raid is started
--- Get whether this raid started.
function Raid:isStarted() end

---@public
---@return number active ticks
--- Gets the amount of ticks this raid has existed.
function Raid:getActiveTicks() end

---@public
---@return number Bad Omen level (between 0 and 5)
--- Gets the Bad Omen level of this raid.
function Raid:getBadOmenLevel() end

---@param badOmenLevel number new Bad Omen level (from 0-5)
---@public
---@return nil 
--- Sets the Bad Omen level. <br> If the level is higher than 1, there will be an additional wave that as strong as the final wave.
function Raid:setBadOmenLevel(badOmenLevel) end

---@public
---@return org.bukkit.Location location
--- Gets the center location where the raid occurs.
function Raid:getLocation() end

---@public
---@return org.bukkit.Raid.RaidStatus Raids status
--- Gets the current status of the raid. <br> Do not use this method to check if the raid has been started, call {@link #isStarted()} instead.
function Raid:getStatus() end

---@public
---@return number total spawned groups
--- Gets the number of raider groups which have spawned.
function Raid:getSpawnedGroups() end

---@public
---@return number total groups
--- Gets the number of raider groups which would spawn. <br> This also includes the group which spawns in the additional wave (if present).
function Raid:getTotalGroups() end

---@public
---@return number number of waves
--- Gets the number of waves in this raid (exclude the additional wave).
function Raid:getTotalWaves() end

---@public
---@return number total raiders health
--- Gets the sum of all raider's health.
function Raid:getTotalHealth() end

---@public
---@return java.util.Set a set of unique ids
--- Get the UUID of all heroes in this raid.
function Raid:getHeroes() end

---@public
---@return java.util.List a list of current raiders
--- Gets all remaining {@link Raider} in the present wave.
function Raid:getRaiders() end

---@deprecated
---@public
---@return number the raid id
--- Gets the id of this raid.
function Raid:getId() end

---@public
---@return org.bukkit.boss.BossBar the boss bar
--- Get the boss bar to be displayed for this raid.
function Raid:getBossBar() end

