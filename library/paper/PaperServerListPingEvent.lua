--- Extended version of ServerListPingEvent that allows full control of the response sent to the client.
---@meta
-- com.destroystokyo.paper.event.server.PaperServerListPingEvent
---@class PaperServerListPingEvent: ServerListPingEvent, Cancellable
---@field private client StatusClient
---@field private numPlayers number
---@field private hidePlayers boolean
---@field private listedPlayers table<ListedPlayerInfo>
---@field private playerSample TransformingRandomAccessList<ListedPlayerInfo,PlayerProfile>
---@field private version string
---@field private protocolVersion number
---@field private favicon CachedServerIcon
---@field private cancelled boolean
---@field private originalPlayerCount boolean
---@field private players Object
---@overload fun(client: StatusClient, motd: Component, numPlayers: number, maxPlayers: number, version: string, protocolVersion: number, favicon: CachedServerIcon): PaperServerListPingEvent 
local PaperServerListPingEvent = {}

---@public
---@return StatusClient 
--- Returns the StatusClient pinging the server.
function PaperServerListPingEvent:getClient() end

---@public
---@return number 
--- Returns -1 if players are hidden using #shouldHidePlayers().
function PaperServerListPingEvent:getNumPlayers() end

---@param numPlayers number 
---@public
---@return nil 
--- Sets the number of players displayed in the server list. Note that this won't have any effect if #shouldHidePlayers() is enabled.
function PaperServerListPingEvent:setNumPlayers(numPlayers) end

---@public
---@return number 
--- Returns -1 if players are hidden using #shouldHidePlayers().
function PaperServerListPingEvent:getMaxPlayers() end

---@public
---@return boolean 
--- Returns whether all player related information is hidden in the server list. This will cause #getNumPlayers(), #getMaxPlayers() and #getPlayerSample() to be skipped in the response. The Vanilla Minecraft client will display the player count as ??? when this option is enabled.
function PaperServerListPingEvent:shouldHidePlayers() end

---@param hidePlayers boolean 
---@public
---@return nil 
--- Sets whether all player related information is hidden in the server list. This will cause #getNumPlayers(), #getMaxPlayers() and #getPlayerSample() to be skipped in the response. The Vanilla Minecraft client will display the player count as ??? when this option is enabled.
function PaperServerListPingEvent:setHidePlayers(hidePlayers) end

---@public
---@return table<ListedPlayerInfo> 
--- Returns a mutable list of ListedPlayerInfo that will be displayed as online players on the client. The Vanilla Minecraft client will display them when hovering the player count with the mouse.
function PaperServerListPingEvent:getListedPlayers() end

---@deprecated
---@public
---@return table<PlayerProfile> 
--- Returns a mutable list of PlayerProfile that will be displayed as online players on the client. The Vanilla Minecraft client will display them when hovering the player count with the mouse.
function PaperServerListPingEvent:getPlayerSample() end

---@public
---@return string 
--- Returns the version that will be sent as server version on the client.
function PaperServerListPingEvent:getVersion() end

---@param version string 
---@public
---@return nil 
--- Sets the version that will be sent as server version to the client.
function PaperServerListPingEvent:setVersion(version) end

---@public
---@return number 
--- Returns the protocol version that will be sent as the protocol version of the server to the client.
function PaperServerListPingEvent:getProtocolVersion() end

---@param protocolVersion number 
---@public
---@return nil 
--- Sets the protocol version that will be sent as the protocol version of the server to the client.
function PaperServerListPingEvent:setProtocolVersion(protocolVersion) end

---@public
---@return CachedServerIcon 
--- Gets the server icon sent to the client.
function PaperServerListPingEvent:getServerIcon() end

---@param icon CachedServerIcon 
---@public
---@return nil 
--- Sets the server icon sent to the client.
function PaperServerListPingEvent:setServerIcon(icon) end

---@public
---@return boolean 
--- Cancelling this event will cause the connection to be closed immediately, without sending a response to the client.
function PaperServerListPingEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Cancelling this event will cause the connection to be closed immediately, without sending a response to the client.
function PaperServerListPingEvent:setCancelled(cancel) end

---@deprecated
---@public
---@return Iterator<Player> 
--- Note: For compatibility reasons, this method will return all online players, not just the ones referenced in #getPlayerSample(). Removing a player will: Decrement the online player count (if and only if) the player count wasn't changed by another plugin before. Remove all entries from #getPlayerSample() that refer to the removed player (based on their UUID).
function PaperServerListPingEvent:iterator() end

---@protected
---@return table<Object @NotNull > 
function PaperServerListPingEvent:getOnlinePlayers() end

---@param player Object 
---@protected
---@return Player 
function PaperServerListPingEvent:getBukkitPlayer(player) end

