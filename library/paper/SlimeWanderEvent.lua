--- Fired when a Slime decides to start wandering. This event does not fire for the entity's actual movement. Only when it is choosing to start moving.
---@meta
-- com.destroystokyo.paper.event.entity.SlimeWanderEvent
---@class SlimeWanderEvent: SlimePathfindEvent
---@overload fun(slime: Slime): SlimeWanderEvent 
local SlimeWanderEvent = {}

