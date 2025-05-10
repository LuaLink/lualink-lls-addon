--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerRespawnEvent
---@class org.bukkit.event.player.PlayerRespawnEvent: io.papermc.paper.event.player.AbstractRespawnEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(respawnPlayer: org.bukkit.entity.Player, respawnLocation: org.bukkit.Location, isBedSpawn: boolean): org.bukkit.event.player.PlayerRespawnEvent
---@overload fun(respawnPlayer: org.bukkit.entity.Player, respawnLocation: org.bukkit.Location, isBedSpawn: boolean, isAnchorSpawn: boolean): org.bukkit.event.player.PlayerRespawnEvent
---@overload fun(respawnPlayer: org.bukkit.entity.Player, respawnLocation: org.bukkit.Location, isBedSpawn: boolean, isAnchorSpawn: boolean, missingRespawnBlock: boolean, respawnReason: org.bukkit.event.player.PlayerRespawnEvent.RespawnReason): org.bukkit.event.player.PlayerRespawnEvent
local PlayerRespawnEvent = {}

---@param respawnLocation org.bukkit.Location new location for the respawn
---@public
---@return nil 
--- Sets the new respawn location.
function PlayerRespawnEvent:setRespawnLocation(respawnLocation) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerRespawnEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerRespawnEvent:getHandlerList() end

