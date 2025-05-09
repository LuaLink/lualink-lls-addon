--- Is called when a Player tracks an Entity. If cancelled entity is not shown to the player and interaction in both directions is not possible. Adding or removing entities from the world at the point in time this event is called is completely unsupported and should be avoided.
---@meta
-- io.papermc.paper.event.player.PlayerTrackEntityEvent
---@class PlayerTrackEntityEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private entity Entity
---@field private cancelled boolean
---@overload fun(player: Player, entity: Entity): PlayerTrackEntityEvent 
local PlayerTrackEntityEvent = {}

---@public
---@return Entity 
--- Gets the entity that will be tracked
function PlayerTrackEntityEvent:getEntity() end

---@public
---@return boolean 
function PlayerTrackEntityEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerTrackEntityEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerTrackEntityEvent:getHandlerList() end

---@public
---@return HandlerList 
function PlayerTrackEntityEvent:getHandlers() end

