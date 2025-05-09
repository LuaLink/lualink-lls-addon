--- Fired after a player has respawned
---@meta
-- com.destroystokyo.paper.event.player.PlayerPostRespawnEvent
---@class PlayerPostRespawnEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private respawnedLocation Location
---@field private isBedSpawn boolean
---@overload fun(respawnPlayer: Player, respawnedLocation: Location, isBedSpawn: boolean): PlayerPostRespawnEvent 
local PlayerPostRespawnEvent = {}

---@public
---@return Location 
--- Returns the location of the respawned player
function PlayerPostRespawnEvent:getRespawnedLocation() end

---@public
---@return boolean 
--- Checks if the player respawned to their bed
function PlayerPostRespawnEvent:isBedSpawn() end

---@public
---@return HandlerList 
function PlayerPostRespawnEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerPostRespawnEvent:getHandlerList() end

