---@meta
-- io.papermc.paper.connection.WritablePlayerCookieConnection
---@class io.papermc.paper.connection.WritablePlayerCookieConnection: io.papermc.paper.connection.PlayerConnection, java.lang.Object
local WritablePlayerCookieConnection = {}

---@param key org.bukkit.NamespacedKey the key identifying the cookie
---@param value table<number> the data to store in the cookie
---@public
---@return nil 
--- Stores a cookie in this player's client.
function WritablePlayerCookieConnection:storeCookie(key, value) end

