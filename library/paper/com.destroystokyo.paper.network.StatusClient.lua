--- Optional.empty
---@meta
-- com.destroystokyo.paper.network.StatusClient
---@class com.destroystokyo.paper.network.StatusClient: com.destroystokyo.paper.network.NetworkClient, java.lang.Object
local StatusClient = {}

---@public
---@return boolean {@code true} if the client is using legacy ping
--- Returns whether the client is using an older version that doesn't support all the features in {@link PaperServerListPingEvent}.  <p>For Vanilla, this returns {@code true} for all clients older than 1.7.</p>
function StatusClient:isLegacy() end

