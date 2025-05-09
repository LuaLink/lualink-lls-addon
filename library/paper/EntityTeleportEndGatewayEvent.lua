--- Fired any time an entity attempts to teleport in an end gateway
---@meta
-- com.destroystokyo.paper.event.entity.EntityTeleportEndGatewayEvent
---@class EntityTeleportEndGatewayEvent: EntityTeleportEvent
---@field private gateway EndGateway
---@overload fun(entity: Entity, from: Location, to: Location, gateway: EndGateway): EntityTeleportEndGatewayEvent 
local EntityTeleportEndGatewayEvent = {}

---@public
---@return EndGateway 
--- The gateway triggering the teleport
function EntityTeleportEndGatewayEvent:getGateway() end

