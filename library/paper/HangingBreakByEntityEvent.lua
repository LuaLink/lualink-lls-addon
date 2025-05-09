--- Triggered when a hanging entity is removed by an entity
---@meta
-- org.bukkit.event.hanging.HangingBreakByEntityEvent
---@class HangingBreakByEntityEvent: HangingBreakEvent
---@field private remover Entity
---@overload fun(hanging: Hanging, remover: Entity): HangingBreakByEntityEvent 
---@overload fun(hanging: Hanging, remover: Entity, cause: RemoveCause): HangingBreakByEntityEvent 
local HangingBreakByEntityEvent = {}

---@public
---@return Entity 
--- Gets the entity that removed the hanging entity.
function HangingBreakByEntityEvent:getRemover() end

