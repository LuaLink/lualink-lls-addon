--- Called when a hidden entity is shown to a player. This event is only called when the entity's visibility status is actually changed. This event is called regardless of whether the entity was within tracking range.
---@meta
-- org.bukkit.event.player.PlayerShowEntityEvent
---@class PlayerShowEntityEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private entity Entity
---@overload fun(player: Player, entity: Entity): PlayerShowEntityEvent 
local PlayerShowEntityEvent = {}

---@public
---@return Entity 
--- Gets the entity which has been shown to the player.
function PlayerShowEntityEvent:getEntity() end

---@public
---@return HandlerList 
function PlayerShowEntityEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerShowEntityEvent:getHandlerList() end

