---@meta
-- io.papermc.paper.connection.PlayerLoginConnection
---@class io.papermc.paper.connection.PlayerLoginConnection: io.papermc.paper.connection.ReadablePlayerCookieConnection, java.lang.Object
local PlayerLoginConnection = {}

---@public
---@return com.destroystokyo.paper.profile.PlayerProfile authenticated profile, or null if not present
--- Gets the authenticated profile for this connection. This may return null depending on what stage this connection is at.
function PlayerLoginConnection:getAuthenticatedProfile() end

---@public
---@return com.destroystokyo.paper.profile.PlayerProfile the unsafe unauthenticated profile, or null if not sent
--- Gets the player profile that this connection is requesting to authenticate as.
function PlayerLoginConnection:getUnsafeProfile() end

