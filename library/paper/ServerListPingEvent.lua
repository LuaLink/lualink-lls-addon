--- Called when a server list ping is coming in. Displayed players can be checked and removed by #iterator() iterating over this event. Note: The players in #iterator() will not be shown in the server info if Bukkit#getHideOnlinePlayers() is true.
---@meta
-- org.bukkit.event.server.ServerListPingEvent
---@class ServerListPingEvent: ServerEvent, Iterable<Player>
---@field private MAGIC_PLAYER_COUNT number
---@field private HANDLER_LIST HandlerList
---@field private hostname string
---@field private address InetAddress
---@field private numPlayers number
---@field private motd Component
---@field private maxPlayers number
---@overload fun(hostname: string, address: InetAddress, motd: string, numPlayers: number, maxPlayers: number): ServerListPingEvent 
---@overload fun(hostname: string, address: InetAddress, motd: string, maxPlayers: number): ServerListPingEvent 
---@overload fun(address: InetAddress, motd: Component, numPlayers: number, maxPlayers: number): ServerListPingEvent 
---@overload fun(hostname: string, address: InetAddress, motd: Component, numPlayers: number, maxPlayers: number): ServerListPingEvent 
---@overload fun(address: InetAddress, motd: Component, maxPlayers: number): ServerListPingEvent 
---@overload fun(hostname: string, address: InetAddress, motd: Component, maxPlayers: number): ServerListPingEvent 
local ServerListPingEvent = {}

---@public
---@return string 
--- Gets the hostname that the player used to connect to the server, or blank if unknown
function ServerListPingEvent:getHostname() end

---@public
---@return InetAddress 
--- Get the address the ping is coming from.
function ServerListPingEvent:getAddress() end

---@public
---@return Component 
--- Get the message of the day message.
function ServerListPingEvent:motd() end

---@param motd Component 
---@public
---@return nil 
--- Change the message of the day message.
function ServerListPingEvent:motd(motd) end

---@deprecated
---@public
---@return string 
--- Get the message of the day message.
function ServerListPingEvent:getMotd() end

---@deprecated
---@param motd string 
---@public
---@return nil 
--- Change the message of the day message.
function ServerListPingEvent:setMotd(motd) end

---@public
---@return number 
--- Get the number of players sent.
function ServerListPingEvent:getNumPlayers() end

---@public
---@return number 
--- Get the maximum number of players sent.
function ServerListPingEvent:getMaxPlayers() end

---@param maxPlayers number 
---@public
---@return nil 
--- Set the maximum number of players sent.
function ServerListPingEvent:setMaxPlayers(maxPlayers) end

---@deprecated
---@public
---@return boolean 
--- Gets whether the server needs to send a preview of the chat to the client.
function ServerListPingEvent:shouldSendChatPreviews() end

---@param icon CachedServerIcon 
---@public
---@return nil 
--- Sets the server-icon sent to the client.
function ServerListPingEvent:setServerIcon(icon) end

---@deprecated
---@public
---@return Iterator<Player> 
--- Calling the Iterator#remove() method will force that particular player to not be displayed on the player list, decrease the size returned by #getNumPlayers(), and will not be returned again by any new iterator. Note: The players here will not be shown in the server info if Bukkit#getHideOnlinePlayers() is true.
function ServerListPingEvent:iterator() end

---@public
---@return HandlerList 
function ServerListPingEvent:getHandlers() end

---@public
---@return HandlerList 
function ServerListPingEvent:getHandlerList() end

