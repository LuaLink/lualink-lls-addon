--- Called when a player respawns. If changing player state, see com.destroystokyo.paper.event.player.PlayerPostRespawnEvent because the player is "reset" between this event and that event and some changes won't persist.
---@meta
-- org.bukkit.event.player.PlayerRespawnEvent
---@class PlayerRespawnEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private isBedSpawn boolean
---@field private isAnchorSpawn boolean
---@field private respawnReason RespawnReason
---@field private respawnFlags table<RespawnFlag>
---@field private respawnLocation Location
---@overload fun(respawnPlayer: Player, respawnLocation: Location, isBedSpawn: boolean): PlayerRespawnEvent 
---@overload fun(respawnPlayer: Player, respawnLocation: Location, isBedSpawn: boolean, isAnchorSpawn: boolean): PlayerRespawnEvent 
---@overload fun(respawnPlayer: Player, respawnLocation: Location, isBedSpawn: boolean, isAnchorSpawn: boolean, respawnReason: RespawnReason): PlayerRespawnEvent 
---@overload fun(respawnPlayer: Player, respawnLocation: Location, isBedSpawn: boolean, isAnchorSpawn: boolean, respawnReason: RespawnReason, respawnFlags: RespawnFlag>): PlayerRespawnEvent 
local PlayerRespawnEvent = {}

---@public
---@return Location 
--- Gets the current respawn location
function PlayerRespawnEvent:getRespawnLocation() end

---@param respawnLocation Location 
---@public
---@return nil 
--- Sets the new respawn location
function PlayerRespawnEvent:setRespawnLocation(respawnLocation) end

---@public
---@return boolean 
--- Gets whether the respawn location is the player's bed.
function PlayerRespawnEvent:isBedSpawn() end

---@public
---@return boolean 
--- Gets whether the respawn location is the player's respawn anchor.
function PlayerRespawnEvent:isAnchorSpawn() end

---@public
---@return RespawnReason 
--- Gets the reason this respawn event was called.
function PlayerRespawnEvent:getRespawnReason() end

---@public
---@return table<RespawnFlag> 
--- Get the set of flags that apply to this respawn.
function PlayerRespawnEvent:getRespawnFlags() end

---@public
---@return HandlerList 
function PlayerRespawnEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerRespawnEvent:getHandlerList() end

