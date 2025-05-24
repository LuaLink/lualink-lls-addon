---@meta
-- io.papermc.paper.event.player.AbstractRespawnEvent
---@class io.papermc.paper.event.player.AbstractRespawnEvent: org.bukkit.event.player.PlayerEvent, java.lang.Object
---@field protected respawnLocation org.bukkit.Location
---@field private isBedSpawn boolean
---@field private isAnchorSpawn boolean
---@field private missingRespawnBlock boolean
---@field private respawnReason org.bukkit.event.player.PlayerRespawnEvent.RespawnReason
---@field private respawnFlags java.util.Set
---@overload fun(respawnPlayer: org.bukkit.entity.Player, respawnLocation: org.bukkit.Location, isBedSpawn: boolean, isAnchorSpawn: boolean, missingRespawnBlock: boolean, respawnReason: org.bukkit.event.player.PlayerRespawnEvent.RespawnReason): io.papermc.paper.event.player.AbstractRespawnEvent
local AbstractRespawnEvent = {}

---@public
---@return org.bukkit.Location the current respawn location
--- Gets the current respawn location.
function AbstractRespawnEvent:getRespawnLocation() end

---@public
---@return boolean {@code true} if the respawn location is the player's bed
--- Gets whether the respawn location is the player's bed.
function AbstractRespawnEvent:isBedSpawn() end

---@public
---@return boolean {@code true} if the respawn location is the player's respawn anchor
--- Gets whether the respawn location is the player's respawn anchor.
function AbstractRespawnEvent:isAnchorSpawn() end

---@public
---@return boolean whether the player is missing a valid respawn block
--- Gets whether the player is missing a valid respawn block. <p> This will occur if the players respawn block is obstructed, or it is the first death after it was either destroyed or in case of a respawn anchor, ran out of charges.
function AbstractRespawnEvent:isMissingRespawnBlock() end

---@public
---@return org.bukkit.event.player.PlayerRespawnEvent.RespawnReason the reason the event was called
--- Gets the reason this respawn event was called.
function AbstractRespawnEvent:getRespawnReason() end

---@deprecated
---@public
---@return java.util.Set an immutable set of the flags that apply to this respawn
--- Gets the set of flags that apply to this respawn.
function AbstractRespawnEvent:getRespawnFlags() end

