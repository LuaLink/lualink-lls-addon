--- Holds information for player teleport events
---@meta
-- org.bukkit.event.player.PlayerTeleportEvent
---@class PlayerTeleportEvent: PlayerMoveEvent
---@field private HANDLER_LIST HandlerList
---@field private teleportFlags table<Relative>
---@field private cause TeleportCause
---@overload fun(player: Player, from: Location, to: Location): PlayerTeleportEvent 
---@overload fun(player: Player, from: Location, to: Location, cause: TeleportCause): PlayerTeleportEvent 
---@overload fun(player: Player, from: Location, to: Location, cause: TeleportCause, teleportFlags: table<Relative>): PlayerTeleportEvent 
local PlayerTeleportEvent = {}

---@public
---@return TeleportCause 
--- Gets the cause of this teleportation event
function PlayerTeleportEvent:getCause() end

---@public
---@return table<Relative> 
--- Returns the relative teleportation flags used in this teleportation. This determines which axis the player will not lose their velocity in.
function PlayerTeleportEvent:getRelativeTeleportationFlags() end

---@deprecated
---@public
---@return boolean 
--- Gets if the player will be dismounted in this teleportation.
function PlayerTeleportEvent:willDismountPlayer() end

---@public
---@return HandlerList 
function PlayerTeleportEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerTeleportEvent:getHandlerList() end

