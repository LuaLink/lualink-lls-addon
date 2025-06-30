--- Optional.empty
---@meta
-- io.papermc.paper.connection.PlayerCommonConnection
---@class io.papermc.paper.connection.PlayerCommonConnection: io.papermc.paper.connection.WritablePlayerCookieConnection, io.papermc.paper.connection.ReadablePlayerCookieConnection, java.lang.Object
local PlayerCommonConnection = {}

---@param details java.util.Map report details
---@public
---@return nil 
--- Sends data to appear in this connection's report logs. This is useful for debugging server state that may be causing player disconnects. <p> These are formatted as key - value, where keys are limited to a length of 128 characters, values are limited to 4096, and 32 maximum entries can be sent.
function PlayerCommonConnection:sendReportDetails(details) end

---@param links org.bukkit.ServerLinks links to send
---@public
---@return nil 
--- Sends the given server links to this connection.
function PlayerCommonConnection:sendLinks(links) end

---@param host string host
---@param port number port
---@public
---@return nil 
--- Transfers this connection to another server.
function PlayerCommonConnection:transfer(host, port) end

---@param type com.destroystokyo.paper.ClientOption client option
---@public
---@return T the client option value of the player
function PlayerCommonConnection:getClientOption(type) end

