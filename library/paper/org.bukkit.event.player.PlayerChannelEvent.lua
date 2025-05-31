--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerChannelEvent
---@class org.bukkit.event.player.PlayerChannelEvent: org.bukkit.event.player.PlayerEvent, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, channel: string): org.bukkit.event.player.PlayerChannelEvent
local PlayerChannelEvent = {}

---@public
---@return string 
function PlayerChannelEvent:getChannel() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerChannelEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerChannelEvent:getHandlerList() end

