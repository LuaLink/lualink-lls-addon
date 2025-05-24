--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.player.PlayerPostRespawnEvent
---@class com.destroystokyo.paper.event.player.PlayerPostRespawnEvent: io.papermc.paper.event.player.AbstractRespawnEvent, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(respawnPlayer: org.bukkit.entity.Player, respawnLocation: org.bukkit.Location, isBedSpawn: boolean, isAnchorSpawn: boolean, missingRespawnBlock: boolean, respawnReason: org.bukkit.event.player.PlayerRespawnEvent.RespawnReason): com.destroystokyo.paper.event.player.PlayerPostRespawnEvent
local PlayerPostRespawnEvent = {}

---@public
---@return org.bukkit.Location location of the respawned player
--- Returns the location of the respawned player.
function PlayerPostRespawnEvent:getRespawnedLocation() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerPostRespawnEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerPostRespawnEvent:getHandlerList() end

