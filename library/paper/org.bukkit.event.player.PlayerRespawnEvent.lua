--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerRespawnEvent
---@class org.bukkit.event.player.PlayerRespawnEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private isBedSpawn boolean
---@field private isAnchorSpawn boolean
---@field private respawnReason org.bukkit.event.player.PlayerRespawnEvent.RespawnReason
---@field private respawnFlags java.util.Set
---@field private respawnLocation org.bukkit.Location
---@overload fun(respawnPlayer: Player, respawnLocation: Location, isBedSpawn: boolean): PlayerRespawnEvent
---@overload fun(respawnPlayer: Player, respawnLocation: Location, isBedSpawn: boolean, isAnchorSpawn: boolean): PlayerRespawnEvent
---@overload fun(respawnPlayer: Player, respawnLocation: Location, isBedSpawn: boolean, isAnchorSpawn: boolean, respawnReason: RespawnReason): PlayerRespawnEvent
---@overload fun(respawnPlayer: Player, respawnLocation: Location, isBedSpawn: boolean, isAnchorSpawn: boolean, respawnReason: RespawnReason, respawnFlags: com.google.common.collect.ImmutableSet.Builder<org.bukkit.event.player.PlayerRespawnEvent.RespawnFlag>): PlayerRespawnEvent
local PlayerRespawnEvent = {}

---@public
---@return org.bukkit.Location Location current respawn location
--- Gets the current respawn location
function PlayerRespawnEvent:getRespawnLocation() end

---@param respawnLocation org.bukkit.Location new location for the respawn
---@public
---@return nil 
--- Sets the new respawn location
function PlayerRespawnEvent:setRespawnLocation(respawnLocation) end

---@public
---@return boolean {@code true} if the respawn location is the player's bed.
--- Gets whether the respawn location is the player's bed.
function PlayerRespawnEvent:isBedSpawn() end

---@public
---@return boolean {@code true} if the respawn location is the player's respawn anchor.
--- Gets whether the respawn location is the player's respawn anchor.
function PlayerRespawnEvent:isAnchorSpawn() end

---@public
---@return org.bukkit.event.player.PlayerRespawnEvent.RespawnReason the reason the event was called.
--- Gets the reason this respawn event was called.
function PlayerRespawnEvent:getRespawnReason() end

---@public
---@return java.util.Set an immutable set of the flags that apply to this respawn
--- Get the set of flags that apply to this respawn.
function PlayerRespawnEvent:getRespawnFlags() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerRespawnEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerRespawnEvent:getHandlerList() end

