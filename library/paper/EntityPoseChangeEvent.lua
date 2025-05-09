--- Called when an entity changes its pose.
---@meta
-- org.bukkit.event.entity.EntityPoseChangeEvent
---@class EntityPoseChangeEvent: EntityEvent
---@field private HANDLER_LIST HandlerList
---@field private pose Pose
---@overload fun(entity: Entity, pose: Pose): EntityPoseChangeEvent 
local EntityPoseChangeEvent = {}

---@public
---@return Pose 
--- Gets the entity's new pose.
function EntityPoseChangeEvent:getPose() end

---@public
---@return HandlerList 
function EntityPoseChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityPoseChangeEvent:getHandlerList() end

