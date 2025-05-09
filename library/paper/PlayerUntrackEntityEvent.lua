--- Is called when a Player untracks an Entity. Adding or removing entities from the world at the point in time this event is called is completely unsupported and should be avoided.
---@meta
-- io.papermc.paper.event.player.PlayerUntrackEntityEvent
---@class PlayerUntrackEntityEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private entity Entity
---@overload fun(player: Player, entity: Entity): PlayerUntrackEntityEvent 
local PlayerUntrackEntityEvent = {}

---@public
---@return Entity 
--- Gets the entity that will be untracked
function PlayerUntrackEntityEvent:getEntity() end

---@public
---@return HandlerList 
function PlayerUntrackEntityEvent:getHandlerList() end

---@public
---@return HandlerList 
function PlayerUntrackEntityEvent:getHandlers() end

