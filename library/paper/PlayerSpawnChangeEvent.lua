--- This event is fired when the spawn point of the player is changed.
---@meta
-- org.bukkit.event.player.PlayerSpawnChangeEvent
---@class PlayerSpawnChangeEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private cause Cause
---@field private newSpawn Location
---@field private forced boolean
---@field private cancelled boolean
---@overload fun(player: Player, newSpawn: Location, forced: boolean, cause: Cause): PlayerSpawnChangeEvent 
local PlayerSpawnChangeEvent = {}

---@public
---@return Location 
--- Gets the new spawn to be set.
function PlayerSpawnChangeEvent:getNewSpawn() end

---@param newSpawn Location 
---@public
---@return nil 
--- Sets the new spawn location.
function PlayerSpawnChangeEvent:setNewSpawn(newSpawn) end

---@public
---@return Cause 
--- Gets the cause of spawn change.
function PlayerSpawnChangeEvent:getCause() end

---@public
---@return boolean 
--- Gets if the spawn position will be used regardless of bed obstruction rules.
function PlayerSpawnChangeEvent:isForced() end

---@param forced boolean 
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
---@return HandlerList 
function PlayerSpawnChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerSpawnChangeEvent:getHandlerList() end

