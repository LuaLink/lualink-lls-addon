--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityPoseChangeEvent
---@class org.bukkit.event.entity.EntityPoseChangeEvent: org.bukkit.event.entity.EntityEvent, java.lang.Object
---@overload fun(entity: org.bukkit.entity.Entity, pose: org.bukkit.entity.Pose): org.bukkit.event.entity.EntityPoseChangeEvent
local EntityPoseChangeEvent = {}

---@public
---@return org.bukkit.entity.Pose the new pose
--- Gets the entity's new pose.
function EntityPoseChangeEvent:getPose() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityPoseChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityPoseChangeEvent:getHandlerList() end

