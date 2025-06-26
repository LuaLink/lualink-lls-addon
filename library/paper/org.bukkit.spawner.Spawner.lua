--- Optional.empty
---@meta
-- org.bukkit.spawner.Spawner
---@class org.bukkit.spawner.Spawner: org.bukkit.spawner.BaseSpawner, java.lang.Object
local Spawner = {}

---@param delay number The delay.
---@public
---@return nil 
--- {@inheritDoc} <br> If set to -1, the spawn delay will be reset to a random value between {@link #getMinSpawnDelay} and {@link #getMaxSpawnDelay()}.
function Spawner:setDelay(delay) end

---@public
---@return number the minimum spawn delay amount
--- The minimum spawn delay amount (in ticks). <br> This value is used when the spawner resets its delay (for any reason). It will choose a random number between {@link #getMinSpawnDelay()} and {@link #getMaxSpawnDelay()} for its next {@link #getDelay()}. <br> Default value is 200 ticks.
function Spawner:getMinSpawnDelay() end

---@param delay number the minimum spawn delay amount
---@public
---@return nil 
--- Set the minimum spawn delay amount (in ticks).
function Spawner:setMinSpawnDelay(delay) end

---@public
---@return number the maximum spawn delay amount
--- The maximum spawn delay amount (in ticks). <br> This value is used when the spawner resets its delay (for any reason). It will choose a random number between {@link #getMinSpawnDelay()} and {@link #getMaxSpawnDelay()} for its next {@link #getDelay()}. <br> This value <b>must</b> be greater than 0 and less than or equal to {@link #getMaxSpawnDelay()}. <br> Default value is 800 ticks.
function Spawner:getMaxSpawnDelay() end

---@param delay number the new maximum spawn delay amount
---@public
---@return nil 
--- Set the maximum spawn delay amount (in ticks). <br> This value <b>must</b> be greater than 0, as well as greater than or equal to {@link #getMinSpawnDelay()}
function Spawner:setMaxSpawnDelay(delay) end

---@public
---@return number the current spawn count
--- Get how many mobs attempt to spawn. <br> Default value is 4.
function Spawner:getSpawnCount() end

---@param spawnCount number the new spawn count
---@public
---@return nil 
--- Set how many mobs attempt to spawn.
function Spawner:setSpawnCount(spawnCount) end

---@public
---@return number the maximum number of nearby, similar, entities
--- Get the maximum number of similar entities that are allowed to be within the spawning range of this spawner. <br> If more than the maximum number of entities are within range, the spawner will not spawn and try again with a new {@link #getDelay()}. <br> Default value is 6.
function Spawner:getMaxNearbyEntities() end

---@param maxNearbyEntities number the maximum number of nearby, similar, entities
---@public
---@return nil 
--- Set the maximum number of similar entities that are allowed to be within spawning range of this spawner. <br> Similar entities are entities that are of the same {@link EntityType}
function Spawner:setMaxNearbyEntities(maxNearbyEntities) end

---@public
---@return boolean True if a player is close enough to activate it
--- Check if spawner is activated (a player is close enough)
function Spawner:isActivated() end

---@public
---@return nil 
--- Resets the spawn delay timer within the min/max range
function Spawner:resetTimer() end

---@param itemStack org.bukkit.inventory.ItemStack The item to spawn. Must not {@link ItemStack#isEmpty() be empty}.
---@public
---@return nil 
--- Sets the {@link EntityType} to {@link EntityType#ITEM} and sets the data to the given {@link org.bukkit.inventory.ItemStack ItemStack}. <p> {@link #setSpawnCount(int)} does not dictate the amount of items in the stack spawned, but rather how many stacks should be spawned.
function Spawner:setSpawnedItem(itemStack) end

