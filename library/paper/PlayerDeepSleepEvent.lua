--- Called when a player has slept long enough to count as passing the night/storm. Cancelling this event will prevent the player from being counted as deeply sleeping unless they exit and re-enter the bed.
---@meta
-- io.papermc.paper.event.player.PlayerDeepSleepEvent
---@class PlayerDeepSleepEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private cancelled boolean
---@overload fun(player: Player): PlayerDeepSleepEvent 
local PlayerDeepSleepEvent = {}

---@public
---@return boolean 
function PlayerDeepSleepEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerDeepSleepEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerDeepSleepEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerDeepSleepEvent:getHandlerList() end

