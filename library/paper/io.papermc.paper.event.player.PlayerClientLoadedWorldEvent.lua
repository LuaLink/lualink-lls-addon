--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerClientLoadedWorldEvent
---@class io.papermc.paper.event.player.PlayerClientLoadedWorldEvent: org.bukkit.event.player.PlayerEvent, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, timeout: boolean): io.papermc.paper.event.player.PlayerClientLoadedWorldEvent
local PlayerClientLoadedWorldEvent = {}

---@public
---@return boolean true if the event was triggered because of a timeout
--- True if the event was triggered because the server has not been notified by the player for 60 ticks after the player joined the server or respawned.
function PlayerClientLoadedWorldEvent:isTimeout() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerClientLoadedWorldEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerClientLoadedWorldEvent:getHandlerList() end

