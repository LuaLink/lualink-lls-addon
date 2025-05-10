--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.EntityTeleportEndGatewayEvent
---@class com.destroystokyo.paper.event.entity.EntityTeleportEndGatewayEvent: org.bukkit.event.entity.EntityTeleportEvent
---@field private gateway org.bukkit.block.EndGateway
---@overload fun(entity: Entity, from: Location, to: Location, gateway: EndGateway): EntityTeleportEndGatewayEvent
local EntityTeleportEndGatewayEvent = {}

---@public
---@return org.bukkit.block.EndGateway EndGateway used
--- The gateway triggering the teleport
function EntityTeleportEndGatewayEvent:getGateway() end

