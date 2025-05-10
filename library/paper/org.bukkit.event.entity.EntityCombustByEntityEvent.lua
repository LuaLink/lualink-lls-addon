--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityCombustByEntityEvent
---@class org.bukkit.event.entity.EntityCombustByEntityEvent: org.bukkit.event.entity.EntityCombustEvent
---@field private combuster org.bukkit.entity.Entity
---@overload fun(combuster: org.bukkit.entity.Entity, combustee: org.bukkit.entity.Entity, duration: number): org.bukkit.event.entity.EntityCombustByEntityEvent
---@overload fun(combuster: org.bukkit.entity.Entity, combustee: org.bukkit.entity.Entity, duration: number): org.bukkit.event.entity.EntityCombustByEntityEvent
local EntityCombustByEntityEvent = {}

---@public
---@return org.bukkit.entity.Entity the Entity that set the combustee alight.
--- Get the entity that caused the combustion event.
function EntityCombustByEntityEvent:getCombuster() end

