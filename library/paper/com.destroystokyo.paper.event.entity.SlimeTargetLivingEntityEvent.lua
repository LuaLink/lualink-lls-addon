--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.SlimeTargetLivingEntityEvent
---@class com.destroystokyo.paper.event.entity.SlimeTargetLivingEntityEvent: com.destroystokyo.paper.event.entity.SlimePathfindEvent, java.lang.Object
---@field private target org.bukkit.entity.LivingEntity
---@overload fun(slime: org.bukkit.entity.Slime, target: org.bukkit.entity.LivingEntity): com.destroystokyo.paper.event.entity.SlimeTargetLivingEntityEvent
local SlimeTargetLivingEntityEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity Targeted entity
--- Get the targeted entity
function SlimeTargetLivingEntityEvent:getTarget() end

