--- Optional.empty
---@meta
-- org.bukkit.block.TrialSpawner
---@class org.bukkit.block.TrialSpawner: org.bukkit.block.TileState
local TrialSpawner = {}

---@public
---@return number the game time in ticks
--- Gets the game time in ticks when the cooldown ends. 0 if not currently in cooldown.
function TrialSpawner:getCooldownEnd() end

---@param ticks number the game time in ticks for the new cooldown
---@public
---@return nil 
--- Sets the game time in ticks when the cooldown ends.
function TrialSpawner:setCooldownEnd(ticks) end

---@public
---@return number the game time in ticks
--- Gets the game time in ticks when the next spawn attempt happens. 0 if not currently active.
function TrialSpawner:getNextSpawnAttempt() end

---@param ticks number the game time in ticks for the next mob spawn
---@public
---@return nil 
--- Sets the game time in ticks when the next spawn attempt happens.
function TrialSpawner:setNextSpawnAttempt(ticks) end

---@public
---@return number the number of ticks
--- Gets the length in ticks the spawner will stay in cooldown for.
function TrialSpawner:getCooldownLength() end

---@param ticks number the number of ticks
---@public
---@return nil 
--- Sets the length in ticks the spawner will stay in cooldown for.
function TrialSpawner:setCooldownLength(ticks) end

---@public
---@return number the maximum distance(squared) a player can be in order for this spawner to be active.
--- Get the maximum distance(squared) a player can be in order for this spawner to be active. <br> If this value is less than or equal to 0, this spawner is always active (given that there are players online). <br> Default value is 16.
function TrialSpawner:getRequiredPlayerRange() end

---@param requiredPlayerRange number the maximum distance (squared) a player can be in order for this spawner to be active.
---@public
---@return nil 
--- Set the maximum distance (squared) a player can be in order for this spawner to be active. <br> Setting this value to less than or equal to 0 will make this spawner always active (given that there are players online).
function TrialSpawner:setRequiredPlayerRange(requiredPlayerRange) end

---@public
---@return java.util.Collection a collection of players this spawner is tracking or an empty         collection if there aren't any
--- Gets the players this spawner is currently tracking. <p> <b>Note:</b> the returned collection is immutable, use {@link #startTrackingPlayer(Player)} or {@link #stopTrackingPlayer(Player)} instead.
function TrialSpawner:getTrackedPlayers() end

---@param player org.bukkit.entity.Player the player
---@public
---@return boolean true if this spawner is tracking the provided player
--- Checks if this spawner is currently tracking the provided player.
function TrialSpawner:isTrackingPlayer(player) end

---@param player org.bukkit.entity.Player the player
---@public
---@return nil 
--- Force this spawner to start tracking the provided player. <p> <b>Note:</b> the spawner may decide to stop tracking this player at any given time.
function TrialSpawner:startTrackingPlayer(player) end

---@param player org.bukkit.entity.Player the player
---@public
---@return nil 
--- Force this spawner to stop tracking the provided player. <p> <b>Note:</b> the spawner may decide to start tracking this player again at any given time.
function TrialSpawner:stopTrackingPlayer(player) end

---@public
---@return java.util.Collection a collection of entities this spawner is tracking or an empty         collection if there aren't any
--- Gets a list of entities this spawner is currently tracking. <p> <b>Note:</b> the returned collection is immutable, use {@link #startTrackingEntity(Entity)} or {@link #stopTrackingEntity(Entity)} instead.
function TrialSpawner:getTrackedEntities() end

---@param entity org.bukkit.entity.Entity the entity
---@public
---@return boolean true if this spawner is tracking the provided entity
--- Checks if this spawner is currently tracking the provided entity.
function TrialSpawner:isTrackingEntity(entity) end

---@param entity org.bukkit.entity.Entity the entity
---@public
---@return nil 
--- Force this spawner to start tracking the provided entity. <p> <b>Note:</b> the spawner may decide to stop tracking this entity at any given time.
function TrialSpawner:startTrackingEntity(entity) end

---@param entity org.bukkit.entity.Entity the entity
---@public
---@return nil 
--- Force this spawner to stop tracking the provided entity. <p> <b>Note:</b> the spawner may decide to start tracking this entity again at any given time.
function TrialSpawner:stopTrackingEntity(entity) end

---@public
---@return boolean true is using the ominous configuration
--- Checks if this spawner is using the ominous {@link TrialSpawnerConfiguration}.
function TrialSpawner:isOminous() end

---@param ominous boolean true to use the ominous TrialSpawnerConfiguration, false to                use the normal one.
---@public
---@return nil 
--- Changes this spawner between the normal and ominous {@link TrialSpawnerConfiguration}.
function TrialSpawner:setOminous(ominous) end

---@public
---@return org.bukkit.spawner.TrialSpawnerConfiguration the TrialSpawnerConfiguration
--- Gets the {@link TrialSpawnerConfiguration} used when {@link #isOminous()} is false.
function TrialSpawner:getNormalConfiguration() end

---@public
---@return org.bukkit.spawner.TrialSpawnerConfiguration the TrialSpawnerConfiguration
--- Gets the {@link TrialSpawnerConfiguration} used when {@link #isOminous()} is true.
function TrialSpawner:getOminousConfiguration() end

