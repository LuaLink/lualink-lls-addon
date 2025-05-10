--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerEvent
---@class org.bukkit.event.player.PlayerEvent: org.bukkit.event.Event
---@field protected player org.bukkit.entity.Player
---@overload fun(player: Player): PlayerEvent
---@overload fun(player: Player, async: boolean): PlayerEvent
local PlayerEvent = {}

---@public
---@return org.bukkit.entity.Player Player who is involved in this event
--- Returns the player involved in this event
function PlayerEvent:getPlayer() end

