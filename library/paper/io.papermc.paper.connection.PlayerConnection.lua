---@meta
-- io.papermc.paper.connection.PlayerConnection
---@class io.papermc.paper.connection.PlayerConnection: java.lang.Object
local PlayerConnection = {}

---@param component net.kyori.adventure.text.Component disconnect reason
---@public
---@return nil 
--- Disconnects the player connection. <p> Note that calling this during connection related events may caused undefined behavior.
function PlayerConnection:disconnect(component) end

---@public
---@return boolean is transferred
--- Gets if this connection originated from a transferred connection. <p> Do note that this is sent and stored on the client.
function PlayerConnection:isTransferred() end

---@public
---@return java.net.SocketAddress the remote {@link SocketAddress} of the channel
--- Gets the raw remote address of the connection. This may be a proxy address or a Unix domain socket address, depending on how the channel was established.
function PlayerConnection:getAddress() end

---@public
---@return java.net.InetSocketAddress the client {@link InetSocketAddress}
--- Gets the real client address of the player. If the connection is behind a proxy, this will be the actual player’s IP address extracted from the proxy handshake.
function PlayerConnection:getClientAddress() end

---@public
---@return java.net.InetSocketAddress The client's virtual host, or {@code null} if unknown
--- Returns the virtual host the client is connected to.  <p>The virtual host refers to the hostname/port the client used to connect to the server.</p>
function PlayerConnection:getVirtualHost() end

---@public
---@return java.net.InetSocketAddress the player's proxy address, null if the server doesn't have Proxy Protocol enabled, or the player didn't connect to an HAProxy instance
--- Gets the socket address of this player's proxy
function PlayerConnection:getHAProxyAddress() end

