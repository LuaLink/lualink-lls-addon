--- Fired when a teleport is triggered for an End Gateway
---@meta
-- com.destroystokyo.paper.event.player.PlayerTeleportEndGatewayEvent
---@class PlayerTeleportEndGatewayEvent: PlayerTeleportEvent
---@field private gateway EndGateway
---@overload fun(player: Player, from: Location, to: Location, gateway: EndGateway): PlayerTeleportEndGatewayEvent 
local PlayerTeleportEndGatewayEvent = {}

---@public
---@return EndGateway 
--- The gateway triggering the teleport
function PlayerTeleportEndGatewayEvent:getGateway() end

