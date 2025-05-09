--- Triggered when a player stops spectating an entity in spectator mode.
---@meta
-- com.destroystokyo.paper.event.player.PlayerStopSpectatingEntityEvent
---@class PlayerStopSpectatingEntityEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private spectatorTarget Entity
---@field private cancelled boolean
---@overload fun(player: Player, spectatorTarget: Entity): PlayerStopSpectatingEntityEvent 
local PlayerStopSpectatingEntityEvent = {}

---@public
---@return Entity 
--- Gets the entity that the player is spectating
function PlayerStopSpectatingEntityEvent:getSpectatorTarget() end

---@public
---@return boolean 
function PlayerStopSpectatingEntityEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerStopSpectatingEntityEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerStopSpectatingEntityEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerStopSpectatingEntityEvent:getHandlerList() end

