--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.EntityTeleportEndGatewayEvent
---@class com.destroystokyo.paper.event.entity.EntityTeleportEndGatewayEvent: org.bukkit.event.entity.EntityTeleportEvent, java.lang.Object
---@overload fun(entity: org.bukkit.entity.Entity, from: org.bukkit.Location, to: org.bukkit.Location, gateway: org.bukkit.block.EndGateway): com.destroystokyo.paper.event.entity.EntityTeleportEndGatewayEvent
local EntityTeleportEndGatewayEvent = {}

---@public
---@return org.bukkit.block.EndGateway EndGateway used
--- The gateway triggering the teleport
function EntityTeleportEndGatewayEvent:getGateway() end

