--- Represents a client connected to the server.
---@meta
-- com.destroystokyo.paper.network.NetworkClient
---@class NetworkClient
local NetworkClient = {}

---@public
---@return InetSocketAddress 
--- Returns the socket address of the client.
function NetworkClient:getAddress() end

---@public
---@return number 
--- Returns the protocol version of the client.
function NetworkClient:getProtocolVersion() end

---@public
---@return InetSocketAddress 
--- Returns the virtual host the client is connected to. The virtual host refers to the hostname/port the client used to connect to the server.
function NetworkClient:getVirtualHost() end

