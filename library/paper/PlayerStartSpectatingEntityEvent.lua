--- Triggered when a player starts spectating an entity in spectator mode.
---@meta
-- com.destroystokyo.paper.event.player.PlayerStartSpectatingEntityEvent
---@class PlayerStartSpectatingEntityEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private currentSpectatorTarget Entity
---@field private newSpectatorTarget Entity
---@field private cancelled boolean
---@overload fun(player: Player, currentSpectatorTarget: Entity, newSpectatorTarget: Entity): PlayerStartSpectatingEntityEvent 
local PlayerStartSpectatingEntityEvent = {}

---@public
---@return Entity 
--- Gets the entity that the player is currently spectating or themselves if they weren't spectating anything
function PlayerStartSpectatingEntityEvent:getCurrentSpectatorTarget() end

---@public
---@return Entity 
--- Gets the new entity that the player will now be spectating
function PlayerStartSpectatingEntityEvent:getNewSpectatorTarget() end

---@public
---@return boolean 
function PlayerStartSpectatingEntityEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerStartSpectatingEntityEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerStartSpectatingEntityEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerStartSpectatingEntityEvent:getHandlerList() end

