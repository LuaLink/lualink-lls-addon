---@meta
-- io.papermc.paper.connection.ReadablePlayerCookieConnection
---@class io.papermc.paper.connection.ReadablePlayerCookieConnection: io.papermc.paper.connection.PlayerConnection, java.lang.Object
local ReadablePlayerCookieConnection = {}

---@param key org.bukkit.NamespacedKey the key identifying the cookie
---@public
---@return java.util.concurrent.CompletableFuture a {@link CompletableFuture} that will be completed when the Cookie response is received or otherwise available. If the cookie is not set in the client, the {@link CompletableFuture} will complete with a null value.
--- Retrieves a cookie from this connection.
function ReadablePlayerCookieConnection:retrieveCookie(key) end

