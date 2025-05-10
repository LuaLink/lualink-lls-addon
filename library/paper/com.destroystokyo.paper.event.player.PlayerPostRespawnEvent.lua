--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.player.PlayerPostRespawnEvent
---@class com.destroystokyo.paper.event.player.PlayerPostRespawnEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private respawnedLocation org.bukkit.Location
---@field private isBedSpawn boolean
---@overload fun(respawnPlayer: Player, respawnedLocation: Location, isBedSpawn: boolean): PlayerPostRespawnEvent
local PlayerPostRespawnEvent = {}

---@public
---@return org.bukkit.Location location of the respawned player
--- Returns the location of the respawned player
function PlayerPostRespawnEvent:getRespawnedLocation() end

---@public
---@return boolean whether the player respawned to their bed
--- Checks if the player respawned to their bed
function PlayerPostRespawnEvent:isBedSpawn() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerPostRespawnEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerPostRespawnEvent:getHandlerList() end

