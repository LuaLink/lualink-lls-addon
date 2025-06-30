--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerLinksSendEvent
---@class org.bukkit.event.player.PlayerLinksSendEvent: org.bukkit.event.Event, java.lang.Object
---@overload fun(connection: io.papermc.paper.connection.PlayerConfigurationConnection, links: org.bukkit.ServerLinks): org.bukkit.event.player.PlayerLinksSendEvent
local PlayerLinksSendEvent = {}

---@public
---@return io.papermc.paper.connection.PlayerCommonConnection connection
--- Gets the connection that received the links.
function PlayerLinksSendEvent:getConnection() end

---@public
---@return org.bukkit.ServerLinks the links
--- Gets the links to be sent, for modification.
function PlayerLinksSendEvent:getLinks() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerLinksSendEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerLinksSendEvent:getHandlerList() end

