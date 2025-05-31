--- Optional.empty
---@meta
-- org.bukkit.event.player.AsyncPlayerPreLoginEvent
---@class org.bukkit.event.player.AsyncPlayerPreLoginEvent: org.bukkit.event.Event, java.lang.Object
---@field public Result org.bukkit.event.player.AsyncPlayerPreLoginEvent.Result
---@overload fun(name: string, ipAddress: java.net.InetAddress): org.bukkit.event.player.AsyncPlayerPreLoginEvent
---@overload fun(name: string, ipAddress: java.net.InetAddress, uniqueId: java.util.UUID): org.bukkit.event.player.AsyncPlayerPreLoginEvent
---@overload fun(name: string, ipAddress: java.net.InetAddress, uniqueId: java.util.UUID, transferred: boolean): org.bukkit.event.player.AsyncPlayerPreLoginEvent
---@overload fun(name: string, ipAddress: java.net.InetAddress, uniqueId: java.util.UUID, transferred: boolean, profile: com.destroystokyo.paper.profile.PlayerProfile): org.bukkit.event.player.AsyncPlayerPreLoginEvent
---@overload fun(name: string, ipAddress: java.net.InetAddress, rawAddress: java.net.InetAddress, uniqueId: java.util.UUID, transferred: boolean, profile: com.destroystokyo.paper.profile.PlayerProfile): org.bukkit.event.player.AsyncPlayerPreLoginEvent
---@overload fun(name: string, ipAddress: java.net.InetAddress, rawAddress: java.net.InetAddress, uniqueId: java.util.UUID, transferred: boolean, profile: com.destroystokyo.paper.profile.PlayerProfile, hostname: string): org.bukkit.event.player.AsyncPlayerPreLoginEvent
local AsyncPlayerPreLoginEvent = {}

---@public
---@return org.bukkit.event.player.AsyncPlayerPreLoginEvent.Result Current Result of the login
--- Gets the current result of the login, as an enum
function AsyncPlayerPreLoginEvent:getLoginResult() end

---@deprecated
---@public
---@return org.bukkit.event.player.PlayerPreLoginEvent.Result Current Result of the login
--- Gets the current result of the login, as an enum
function AsyncPlayerPreLoginEvent:getResult() end

---@param result org.bukkit.event.player.AsyncPlayerPreLoginEvent.Result New result to set
---@public
---@return nil 
--- Sets the new result of the login, as an enum
function AsyncPlayerPreLoginEvent:setLoginResult(result) end

---@deprecated
---@param result org.bukkit.event.player.PlayerPreLoginEvent.Result New result to set
---@public
---@return nil 
--- Sets the new result of the login, as an enum
function AsyncPlayerPreLoginEvent:setResult(result) end

---@public
---@return net.kyori.adventure.text.Component Current kick message
--- Gets the current kick message that will be used when the outcome is not allowed
function AsyncPlayerPreLoginEvent:kickMessage() end

---@param message net.kyori.adventure.text.Component New kick message
---@public
---@return nil 
--- Sets the kick message to display when the outcome is not allowed
function AsyncPlayerPreLoginEvent:kickMessage(message) end

---@param result org.bukkit.event.player.AsyncPlayerPreLoginEvent.Result New result for disallowing the player
---@param message net.kyori.adventure.text.Component Kick message to display to the user
---@public
---@return nil 
--- Disallows the player from logging in, with the given reason
function AsyncPlayerPreLoginEvent:disallow(result, message) end

---@deprecated
---@param result org.bukkit.event.player.PlayerPreLoginEvent.Result New result for disallowing the player
---@param message net.kyori.adventure.text.Component Kick message to display to the user
---@public
---@return nil 
--- Disallows the player from logging in, with the given reason
function AsyncPlayerPreLoginEvent:disallow(result, message) end

---@deprecated
---@public
---@return string Current kick message
--- Gets the current kick message that will be used when the outcome is not allowed
function AsyncPlayerPreLoginEvent:getKickMessage() end

---@deprecated
---@param message string New kick message
---@public
---@return nil 
--- Sets the kick message to display when the outcome is not allowed
function AsyncPlayerPreLoginEvent:setKickMessage(message) end

---@public
---@return nil 
--- Allows the player to log in
function AsyncPlayerPreLoginEvent:allow() end

---@deprecated
---@param result org.bukkit.event.player.AsyncPlayerPreLoginEvent.Result New result for disallowing the player
---@param message string Kick message to display to the user
---@public
---@return nil 
--- Disallows the player from logging in, with the given reason
function AsyncPlayerPreLoginEvent:disallow(result, message) end

---@deprecated
---@param result org.bukkit.event.player.PlayerPreLoginEvent.Result New result for disallowing the player
---@param message string Kick message to display to the user
---@public
---@return nil 
--- Disallows the player from logging in, with the given reason
function AsyncPlayerPreLoginEvent:disallow(result, message) end

---@public
---@return string the player's name
--- Gets the player's name.
function AsyncPlayerPreLoginEvent:getName() end

---@public
---@return java.net.InetAddress The IP address
--- Gets the player IP address.
function AsyncPlayerPreLoginEvent:getAddress() end

---@public
---@return java.util.UUID The unique ID
--- Gets the player's unique ID.
function AsyncPlayerPreLoginEvent:getUniqueId() end

---@public
---@return com.destroystokyo.paper.profile.PlayerProfile The Profile
--- Gets the PlayerProfile of the player logging in
function AsyncPlayerPreLoginEvent:getPlayerProfile() end

---@param profile com.destroystokyo.paper.profile.PlayerProfile The profile to use
---@public
---@return nil 
--- Changes the PlayerProfile the player will login as
function AsyncPlayerPreLoginEvent:setPlayerProfile(profile) end

---@public
---@return java.net.InetAddress The address
--- Gets the raw address of the player logging in
function AsyncPlayerPreLoginEvent:getRawAddress() end

---@public
---@return string The hostname
--- Gets the hostname that the player used to connect to the server, or blank if unknown
function AsyncPlayerPreLoginEvent:getHostname() end

---@public
---@return boolean {@code true} if the connection has been transferred
--- Gets if this connection has been transferred from another server.
function AsyncPlayerPreLoginEvent:isTransferred() end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncPlayerPreLoginEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncPlayerPreLoginEvent:getHandlerList() end

