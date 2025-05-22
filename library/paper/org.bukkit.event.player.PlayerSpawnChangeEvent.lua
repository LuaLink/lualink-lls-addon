--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerSpawnChangeEvent
---@class org.bukkit.event.player.PlayerSpawnChangeEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private cause org.bukkit.event.player.PlayerSpawnChangeEvent.Cause
---@field private newSpawn org.bukkit.Location
---@field private forced boolean
---@field private cancelled boolean
---@field public Cause org.bukkit.event.player.PlayerSpawnChangeEvent.Cause
---@overload fun(player: org.bukkit.entity.Player, newSpawn: org.bukkit.Location, forced: boolean, cause: org.bukkit.event.player.PlayerSpawnChangeEvent.Cause): org.bukkit.event.player.PlayerSpawnChangeEvent
local PlayerSpawnChangeEvent = {}

---@public
---@return org.bukkit.Location new spawn location
--- Gets the new spawn to be set.
function PlayerSpawnChangeEvent:getNewSpawn() end

---@param newSpawn org.bukkit.Location new spawn location, with non-null world
---@public
---@return nil 
--- Sets the new spawn location.
function PlayerSpawnChangeEvent:setNewSpawn(newSpawn) end

---@public
---@return org.bukkit.event.player.PlayerSpawnChangeEvent.Cause change cause
--- Gets the cause of spawn change.
function PlayerSpawnChangeEvent:getCause() end

---@public
---@return boolean {@code true} if is forced
--- Gets if the spawn position will be used regardless of bed obstruction rules.
function PlayerSpawnChangeEvent:isForced() end

---@param forced boolean {@code true} if forced
---@public
---@return nil 
--- Sets if the spawn position will be used regardless of bed obstruction rules.
function PlayerSpawnChangeEvent:setForced(forced) end

---@public
---@return boolean 
function PlayerSpawnChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerSpawnChangeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerSpawnChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerSpawnChangeEvent:getHandlerList() end

