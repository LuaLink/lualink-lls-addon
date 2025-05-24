--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerTeleportEvent
---@class org.bukkit.event.player.PlayerTeleportEvent: org.bukkit.event.player.PlayerMoveEvent, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private teleportFlags java.util.Set
---@field private cause org.bukkit.event.player.PlayerTeleportEvent.TeleportCause
---@field public TeleportCause org.bukkit.event.player.PlayerTeleportEvent.TeleportCause
---@overload fun(player: org.bukkit.entity.Player, from: org.bukkit.Location, to: org.bukkit.Location): org.bukkit.event.player.PlayerTeleportEvent
---@overload fun(player: org.bukkit.entity.Player, from: org.bukkit.Location, to: org.bukkit.Location, cause: org.bukkit.event.player.PlayerTeleportEvent.TeleportCause): org.bukkit.event.player.PlayerTeleportEvent
---@overload fun(player: org.bukkit.entity.Player, from: org.bukkit.Location, to: org.bukkit.Location, cause: org.bukkit.event.player.PlayerTeleportEvent.TeleportCause, teleportFlags: java.util.Set): org.bukkit.event.player.PlayerTeleportEvent
local PlayerTeleportEvent = {}

---@public
---@return org.bukkit.event.player.PlayerTeleportEvent.TeleportCause Cause of the event
--- Gets the cause of this teleportation event
function PlayerTeleportEvent:getCause() end

---@public
---@return java.util.Set an immutable set of relative teleportation flags
--- Returns the relative teleportation flags used in this teleportation. This determines which axis the player will not lose their velocity in.
function PlayerTeleportEvent:getRelativeTeleportationFlags() end

---@deprecated
---@public
---@return boolean dismounted or not
--- Gets if the player will be dismounted in this teleportation.
function PlayerTeleportEvent:willDismountPlayer() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerTeleportEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerTeleportEvent:getHandlerList() end

