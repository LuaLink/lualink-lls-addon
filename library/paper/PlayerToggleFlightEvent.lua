--- Called when a player toggles their flying state
---@meta
-- org.bukkit.event.player.PlayerToggleFlightEvent
---@class PlayerToggleFlightEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private isFlying boolean
---@field private cancelled boolean
---@overload fun(player: Player, isFlying: boolean): PlayerToggleFlightEvent 
local PlayerToggleFlightEvent = {}

---@public
---@return boolean 
--- Returns whether the player is trying to start or stop flying.
function PlayerToggleFlightEvent:isFlying() end

---@public
---@return boolean 
function PlayerToggleFlightEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerToggleFlightEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerToggleFlightEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerToggleFlightEvent:getHandlerList() end

