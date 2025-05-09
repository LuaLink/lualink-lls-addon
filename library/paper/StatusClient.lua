--- Represents a client requesting the current status from the server (e.g. from the server list).
---@meta
-- com.destroystokyo.paper.network.StatusClient
---@class StatusClient: NetworkClient
local StatusClient = {}

---@public
---@return boolean 
--- Returns whether the client is using an older version that doesn't support all the features in PaperServerListPingEvent. For Vanilla, this returns true for all clients older than 1.7.
function StatusClient:isLegacy() end

