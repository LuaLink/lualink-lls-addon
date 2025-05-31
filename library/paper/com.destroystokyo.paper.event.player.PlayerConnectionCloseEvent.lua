--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.player.PlayerConnectionCloseEvent
---@class com.destroystokyo.paper.event.player.PlayerConnectionCloseEvent: org.bukkit.event.Event, java.lang.Object
---@overload fun(playerUniqueId: java.util.UUID, playerName: string, ipAddress: java.net.InetAddress, async: boolean): com.destroystokyo.paper.event.player.PlayerConnectionCloseEvent
local PlayerConnectionCloseEvent = {}

---@public
---@return java.util.UUID 
--- Returns the {@code UUID} of the player disconnecting.
function PlayerConnectionCloseEvent:getPlayerUniqueId() end

---@public
---@return string 
--- Returns the name of the player disconnecting.
function PlayerConnectionCloseEvent:getPlayerName() end

---@public
---@return java.net.InetAddress 
--- Returns the player's IP address.
function PlayerConnectionCloseEvent:getIpAddress() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerConnectionCloseEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerConnectionCloseEvent:getHandlerList() end

