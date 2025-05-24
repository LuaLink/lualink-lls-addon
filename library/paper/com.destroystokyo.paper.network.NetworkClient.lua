--- Optional.empty
---@meta
-- com.destroystokyo.paper.network.NetworkClient
---@class com.destroystokyo.paper.network.NetworkClient: java.lang.Object
local NetworkClient = {}

---@public
---@return java.net.InetSocketAddress The client's socket address
--- Returns the socket address of the client.
function NetworkClient:getAddress() end

---@public
---@return number The client's protocol version, or {@code -1} if unknown
--- Returns the protocol version of the client.
function NetworkClient:getProtocolVersion() end

---@public
---@return java.net.InetSocketAddress The client's virtual host, or {@code null} if unknown
--- Returns the virtual host the client is connected to.  <p>The virtual host refers to the hostname/port the client used to connect to the server.</p>
function NetworkClient:getVirtualHost() end

