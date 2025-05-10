--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.player.PlayerTeleportEndGatewayEvent
---@class com.destroystokyo.paper.event.player.PlayerTeleportEndGatewayEvent: org.bukkit.event.player.PlayerTeleportEvent
---@field private gateway org.bukkit.block.EndGateway
---@overload fun(player: org.bukkit.entity.Player, from: org.bukkit.Location, to: org.bukkit.Location, gateway: org.bukkit.block.EndGateway): com.destroystokyo.paper.event.player.PlayerTeleportEndGatewayEvent
local PlayerTeleportEndGatewayEvent = {}

---@public
---@return org.bukkit.block.EndGateway EndGateway used
--- The gateway triggering the teleport
function PlayerTeleportEndGatewayEvent:getGateway() end

