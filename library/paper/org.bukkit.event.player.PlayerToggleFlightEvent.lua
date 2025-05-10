--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerToggleFlightEvent
---@class org.bukkit.event.player.PlayerToggleFlightEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private isFlying boolean
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, isFlying: boolean): org.bukkit.event.player.PlayerToggleFlightEvent
local PlayerToggleFlightEvent = {}

---@public
---@return boolean flying state
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
---@return org.bukkit.event.HandlerList 
function PlayerToggleFlightEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerToggleFlightEvent:getHandlerList() end

