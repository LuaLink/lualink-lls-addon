--- Called when a visible entity is hidden from a player. This event is only called when the entity's visibility status is actually changed. This event is called regardless of if the entity was within tracking range.
---@meta
-- org.bukkit.event.player.PlayerHideEntityEvent
---@class PlayerHideEntityEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private entity Entity
---@overload fun(player: Player, entity: Entity): PlayerHideEntityEvent 
local PlayerHideEntityEvent = {}

---@public
---@return Entity 
--- Gets the entity which has been hidden from the player.
function PlayerHideEntityEvent:getEntity() end

---@public
---@return HandlerList 
function PlayerHideEntityEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerHideEntityEvent:getHandlerList() end

