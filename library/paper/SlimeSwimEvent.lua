--- Fired when a Slime decides to start jumping while swimming in water/lava. This event does not fire for the entity's actual movement. Only when it is choosing to start jumping.
---@meta
-- com.destroystokyo.paper.event.entity.SlimeSwimEvent
---@class SlimeSwimEvent: SlimeWanderEvent
---@overload fun(slime: Slime): SlimeSwimEvent 
local SlimeSwimEvent = {}

