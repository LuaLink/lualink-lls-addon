--- Called when a projectile is launched.
---@meta
-- org.bukkit.event.entity.ProjectileLaunchEvent
---@class ProjectileLaunchEvent: EntitySpawnEvent, Cancellable
---@field private cancelled boolean
---@overload fun(entity: Entity): ProjectileLaunchEvent 
local ProjectileLaunchEvent = {}

---@public
---@return Projectile 
function ProjectileLaunchEvent:getEntity() end

---@public
---@return boolean 
function ProjectileLaunchEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function ProjectileLaunchEvent:setCancelled(cancel) end

