--- Optional.empty
---@meta
-- org.bukkit.event.server.ServerListPingEvent
---@class org.bukkit.event.server.ServerListPingEvent: org.bukkit.event.server.ServerEvent, java.lang.Iterable
---@field private MAGIC_PLAYER_COUNT number
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private hostname string
---@field private address java.net.InetAddress
---@field private numPlayers number
---@field private motd net.kyori.adventure.text.Component
---@field private maxPlayers number
---@overload fun(hostname: string, address: java.net.InetAddress, motd: string, numPlayers: number, maxPlayers: number): org.bukkit.event.server.ServerListPingEvent
---@overload fun(hostname: string, address: java.net.InetAddress, motd: string, maxPlayers: number): org.bukkit.event.server.ServerListPingEvent
---@overload fun(address: java.net.InetAddress, motd: net.kyori.adventure.text.Component, numPlayers: number, maxPlayers: number): org.bukkit.event.server.ServerListPingEvent
---@overload fun(hostname: string, address: java.net.InetAddress, motd: net.kyori.adventure.text.Component, numPlayers: number, maxPlayers: number): org.bukkit.event.server.ServerListPingEvent
---@overload fun(address: java.net.InetAddress, motd: net.kyori.adventure.text.Component, maxPlayers: number): org.bukkit.event.server.ServerListPingEvent
---@overload fun(hostname: string, address: java.net.InetAddress, motd: net.kyori.adventure.text.Component, maxPlayers: number): org.bukkit.event.server.ServerListPingEvent
local ServerListPingEvent = {}

---@public
---@return string The hostname
--- Gets the hostname that the player used to connect to the server, or blank if unknown
function ServerListPingEvent:getHostname() end

---@public
---@return java.net.InetAddress the address
--- Get the address the ping is coming from.
function ServerListPingEvent:getAddress() end

---@public
---@return net.kyori.adventure.text.Component the message of the day
--- Get the message of the day message.
function ServerListPingEvent:motd() end

---@param motd net.kyori.adventure.text.Component the message of the day
---@public
---@return nil 
--- Change the message of the day message.
function ServerListPingEvent:motd(motd) end

---@deprecated
---@public
---@return string the message of the day
--- Get the message of the day message.
function ServerListPingEvent:getMotd() end

---@deprecated
---@param motd string the message of the day
---@public
---@return nil 
--- Change the message of the day message.
function ServerListPingEvent:setMotd(motd) end

---@public
---@return number the number of players
--- Get the number of players sent.
function ServerListPingEvent:getNumPlayers() end

---@public
---@return number the maximum number of players
--- Get the maximum number of players sent.
function ServerListPingEvent:getMaxPlayers() end

---@param maxPlayers number the maximum number of player
---@public
---@return nil 
--- Set the maximum number of players sent.
function ServerListPingEvent:setMaxPlayers(maxPlayers) end

---@deprecated
---@public
---@return boolean {@code true} if chat preview is enabled, {@code false} otherwise
--- Gets whether the server needs to send a preview of the chat to the client.
function ServerListPingEvent:shouldSendChatPreviews() end

---@param icon org.bukkit.util.CachedServerIcon the icon to send to the client
---@public
---@return nil 
--- Sets the server-icon sent to the client.
function ServerListPingEvent:setServerIcon(icon) end

---@deprecated
---@public
---@return java.util.Iterator 
--- {@inheritDoc} <p> Calling the {@link Iterator#remove()} method will force that particular player to not be displayed on the player list, decrease the size returned by {@link #getNumPlayers()}, and will not be returned again by any new iterator. <br> <b>Note:</b> The players here will not be shown in the server info if {@link Bukkit#getHideOnlinePlayers()} is {@code true}.
function ServerListPingEvent:iterator() end

---@public
---@return org.bukkit.event.HandlerList 
function ServerListPingEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ServerListPingEvent:getHandlerList() end

