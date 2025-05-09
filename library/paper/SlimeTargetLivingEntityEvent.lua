--- Fired when a Slime decides to change direction to target a LivingEntity. This event does not fire for the entity's actual movement. Only when it is choosing to start moving.
---@meta
-- com.destroystokyo.paper.event.entity.SlimeTargetLivingEntityEvent
---@class SlimeTargetLivingEntityEvent: SlimePathfindEvent
---@field private target LivingEntity
---@overload fun(slime: Slime, target: LivingEntity): SlimeTargetLivingEntityEvent 
local SlimeTargetLivingEntityEvent = {}

---@public
---@return LivingEntity 
--- Get the targeted entity
function SlimeTargetLivingEntityEvent:getTarget() end

