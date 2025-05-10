--- Optional.empty
---@meta
-- org.bukkit.event.entity.ProjectileLaunchEvent
---@class org.bukkit.event.entity.ProjectileLaunchEvent: org.bukkit.event.entity.EntitySpawnEvent, org.bukkit.event.Cancellable
---@field private cancelled boolean
---@overload fun(entity: Entity): ProjectileLaunchEvent
local ProjectileLaunchEvent = {}

---@public
---@return org.bukkit.entity.Projectile 
function ProjectileLaunchEvent:getEntity() end

---@public
---@return boolean 
function ProjectileLaunchEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function ProjectileLaunchEvent:setCancelled(cancel) end

