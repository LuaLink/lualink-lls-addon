--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.server.PaperServerListPingEvent
---@class com.destroystokyo.paper.event.server.PaperServerListPingEvent: org.bukkit.event.server.ServerListPingEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(client: com.destroystokyo.paper.network.StatusClient, motd: net.kyori.adventure.text.Component, numPlayers: number, maxPlayers: number, version: string, protocolVersion: number, favicon: org.bukkit.util.CachedServerIcon): com.destroystokyo.paper.event.server.PaperServerListPingEvent
local PaperServerListPingEvent = {}

---@public
---@return com.destroystokyo.paper.network.StatusClient The client
--- Returns the {@link StatusClient} pinging the server.
function PaperServerListPingEvent:getClient() end

---@public
---@return number 
--- {@inheritDoc}  <p>Returns {@code -1} if players are hidden using {@link #shouldHidePlayers()}.</p>
function PaperServerListPingEvent:getNumPlayers() end

---@param numPlayers number The number of online players
---@public
---@return nil 
--- Sets the number of players displayed in the server list. <p> Note that this won't have any effect if {@link #shouldHidePlayers()} is enabled.
function PaperServerListPingEvent:setNumPlayers(numPlayers) end

---@public
---@return number 
--- {@inheritDoc} <p> Returns {@code -1} if players are hidden using {@link #shouldHidePlayers()}.
function PaperServerListPingEvent:getMaxPlayers() end

---@public
---@return boolean {@code true} if the player count is hidden
--- Returns whether all player related information is hidden in the server list. This will cause {@link #getNumPlayers()}, {@link #getMaxPlayers()} and {@link #getPlayerSample()} to be skipped in the response. <p> The Vanilla Minecraft client will display the player count as {@code ???} when this option is enabled.
function PaperServerListPingEvent:shouldHidePlayers() end

---@param hidePlayers boolean {@code true} if the player count should be hidden
---@public
---@return nil 
--- Sets whether all player related information is hidden in the server list. This will cause {@link #getNumPlayers()}, {@link #getMaxPlayers()} and {@link #getPlayerSample()} to be skipped in the response. <p> The Vanilla Minecraft client will display the player count as {@code ???} when this option is enabled.
function PaperServerListPingEvent:setHidePlayers(hidePlayers) end

---@public
---@return java.util.List The mutable player sample list
--- Returns a mutable list of {@link ListedPlayerInfo} that will be displayed as online players on the client. <p> The Vanilla Minecraft client will display them when hovering the player count with the mouse.
function PaperServerListPingEvent:getListedPlayers() end

---@deprecated
---@public
---@return java.util.List The mutable player sample list
--- Returns a mutable list of {@link PlayerProfile} that will be displayed as online players on the client. <p> The Vanilla Minecraft client will display them when hovering the player count with the mouse.
function PaperServerListPingEvent:getPlayerSample() end

---@public
---@return string The server version
--- Returns the version that will be sent as server version on the client.
function PaperServerListPingEvent:getVersion() end

---@param version string The server version
---@public
---@return nil 
--- Sets the version that will be sent as server version to the client.
function PaperServerListPingEvent:setVersion(version) end

---@public
---@return number The protocol version of the server, or {@code -1} if the server has not finished initialization yet
--- Returns the protocol version that will be sent as the protocol version of the server to the client.
function PaperServerListPingEvent:getProtocolVersion() end

---@param protocolVersion number The protocol version of the server
---@public
---@return nil 
--- Sets the protocol version that will be sent as the protocol version of the server to the client.
function PaperServerListPingEvent:setProtocolVersion(protocolVersion) end

---@public
---@return org.bukkit.util.CachedServerIcon The icon to send to the client, or {@code null} for none
--- Gets the server icon sent to the client.
function PaperServerListPingEvent:getServerIcon() end

---@param icon org.bukkit.util.CachedServerIcon The icon to send to the client, or {@code null} for none
---@public
---@return nil 
--- Sets the server icon sent to the client.
function PaperServerListPingEvent:setServerIcon(icon) end

---@public
---@return boolean 
--- {@inheritDoc} <p> Cancelling this event will cause the connection to be closed immediately, without sending a response to the client.
function PaperServerListPingEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- {@inheritDoc} <p> Cancelling this event will cause the connection to be closed immediately, without sending a response to the client.
function PaperServerListPingEvent:setCancelled(cancel) end

---@deprecated
---@public
---@return java.util.Iterator 
--- {@inheritDoc} <p> <b>Note:</b> For compatibility reasons, this method will return all online players, not just the ones referenced in {@link #getPlayerSample()}. Removing a player will:  <ul>     <li>Decrement the online player count (if and only if) the player     count wasn't changed by another plugin before.</li>     <li>Remove all entries from {@link #getPlayerSample()} that refer to     the removed player (based on their {@link UUID}).</li> </ul>
function PaperServerListPingEvent:iterator() end

---@protected
---@return table<Object> 
function PaperServerListPingEvent:getOnlinePlayers() end

---@param player java.lang.Object 
---@protected
---@return org.bukkit.entity.Player 
function PaperServerListPingEvent:getBukkitPlayer(player) end

