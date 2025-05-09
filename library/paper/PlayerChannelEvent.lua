--- This event is called after a player registers or unregisters a new plugin channel.
---@meta
-- org.bukkit.event.player.PlayerChannelEvent
---@class PlayerChannelEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private channel string
---@overload fun(player: Player, channel: string): PlayerChannelEvent 
local PlayerChannelEvent = {}

---@public
---@return string 
function PlayerChannelEvent:getChannel() end

---@public
---@return HandlerList 
function PlayerChannelEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerChannelEvent:getHandlerList() end

