--- Represents an entity spawner. May be a SpawnerMinecart or a CreatureSpawner.
---@meta
-- org.bukkit.spawner.Spawner
---@class Spawner: BaseSpawner
local Spawner = {}

---@param delay number 
---@public
---@return nil 
--- If set to -1, the spawn delay will be reset to a random value between #getMinSpawnDelay and #getMaxSpawnDelay().
function Spawner:setDelay(delay) end

---@public
---@return number 
--- The minimum spawn delay amount (in ticks). This value is used when the spawner resets its delay (for any reason). It will choose a random number between #getMinSpawnDelay() and #getMaxSpawnDelay() for its next #getDelay(). Default value is 200 ticks.
function Spawner:getMinSpawnDelay() end

---@param delay number 
---@public
---@return nil 
--- Set the minimum spawn delay amount (in ticks).
function Spawner:setMinSpawnDelay(delay) end

---@public
---@return number 
--- The maximum spawn delay amount (in ticks). This value is used when the spawner resets its delay (for any reason). It will choose a random number between #getMinSpawnDelay() and #getMaxSpawnDelay() for its next #getDelay(). This value must be greater than 0 and less than or equal to #getMaxSpawnDelay(). Default value is 800 ticks.
function Spawner:getMaxSpawnDelay() end

---@param delay number 
---@public
---@return nil 
--- Set the maximum spawn delay amount (in ticks). This value must be greater than 0, as well as greater than or equal to #getMinSpawnDelay()
function Spawner:setMaxSpawnDelay(delay) end

---@public
---@return number 
--- Get how many mobs attempt to spawn. Default value is 4.
function Spawner:getSpawnCount() end

---@param spawnCount number 
---@public
---@return nil 
--- Set how many mobs attempt to spawn.
function Spawner:setSpawnCount(spawnCount) end

---@public
---@return number 
--- Set the new maximum amount of similar entities that are allowed to be within spawning range of this spawner. If more than the maximum number of entities are within range, the spawner will not spawn and try again with a new #getDelay(). Default value is 16.
function Spawner:getMaxNearbyEntities() end

---@param maxNearbyEntities number 
---@public
---@return nil 
--- Set the maximum number of similar entities that are allowed to be within spawning range of this spawner. Similar entities are entities that are of the same EntityType
function Spawner:setMaxNearbyEntities(maxNearbyEntities) end

---@public
---@return boolean 
--- Check if spawner is activated (a player is close enough)
function Spawner:isActivated() end

---@public
---@return nil 
--- Resets the spawn delay timer within the min/max range
function Spawner:resetTimer() end

---@param itemStack NotNull ItemStack 
---@public
---@return nil 
--- Sets the EntityType to EntityType#ITEM and sets the data to the given org.bukkit.inventory.ItemStack ItemStack. #setSpawnCount(int) does not dictate the amount of items in the stack spawned, but rather how many stacks should be spawned.
function Spawner:setSpawnedItem(itemStack) end

