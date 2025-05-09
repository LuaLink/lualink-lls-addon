--- Called when a player is marked as loaded. This either happens when the player notifies the server after loading the world (closing the downloading terrain screen) or when the player has not done so for 60 ticks after joining the server or respawning.
---@meta
-- io.papermc.paper.event.player.PlayerClientLoadedWorldEvent
---@class PlayerClientLoadedWorldEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private timeout boolean
---@overload fun(player: Player, timeout: boolean): PlayerClientLoadedWorldEvent 
local PlayerClientLoadedWorldEvent = {}

---@public
---@return boolean 
--- True if the event was triggered because the server has not been notified by the player for 60 ticks after the player joined the server or respawned.
function PlayerClientLoadedWorldEvent:isTimeout() end

---@public
---@return HandlerList 
function PlayerClientLoadedWorldEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerClientLoadedWorldEvent:getHandlerList() end

