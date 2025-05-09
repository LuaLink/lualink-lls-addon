--- Represents a player related event
---@meta
-- org.bukkit.event.player.PlayerEvent
---@class PlayerEvent: Event
---@field protected player Player
---@overload fun(player: Player): PlayerEvent 
---@overload fun(player: Player, async: boolean): PlayerEvent 
local PlayerEvent = {}

---@public
---@return Player 
--- Returns the player involved in this event
function PlayerEvent:getPlayer() end

