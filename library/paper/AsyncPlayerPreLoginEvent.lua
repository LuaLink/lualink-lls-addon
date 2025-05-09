--- Stores details for players attempting to log in. This event is asynchronous, and not run using main thread. When this event is fired, the player's locale is not available. Therefore, any translatable component will be rendered with the default locale, java.util.Locale#US. Consider rendering any translatable yourself with net.kyori.adventure.translation.GlobalTranslator#render if the client's language is known.
---@meta
-- org.bukkit.event.player.AsyncPlayerPreLoginEvent
---@class AsyncPlayerPreLoginEvent: Event
---@field private HANDLER_LIST HandlerList
---@field private ipAddress InetAddress
---@field private rawAddress InetAddress
---@field private hostname string
---@field private transferred boolean
---@field private result Result
---@field private message Component
---@field private profile PlayerProfile
---@overload fun(name: string, ipAddress: InetAddress): AsyncPlayerPreLoginEvent 
---@overload fun(name: string, ipAddress: InetAddress, uniqueId: UUID): AsyncPlayerPreLoginEvent 
---@overload fun(name: string, ipAddress: InetAddress, uniqueId: UUID, transferred: boolean): AsyncPlayerPreLoginEvent 
---@overload fun(name: string, ipAddress: InetAddress, uniqueId: UUID, transferred: boolean, profile: PlayerProfile): AsyncPlayerPreLoginEvent 
---@overload fun(name: string, ipAddress: InetAddress, rawAddress: InetAddress, uniqueId: UUID, transferred: boolean, profile: PlayerProfile): AsyncPlayerPreLoginEvent 
---@overload fun(name: string, ipAddress: InetAddress, rawAddress: InetAddress, uniqueId: UUID, transferred: boolean, profile: PlayerProfile, hostname: string): AsyncPlayerPreLoginEvent 
local AsyncPlayerPreLoginEvent = {}

---@public
---@return Result 
--- Gets the current result of the login, as an enum
function AsyncPlayerPreLoginEvent:getLoginResult() end

---@deprecated
---@public
---@return Result 
--- Gets the current result of the login, as an enum
function AsyncPlayerPreLoginEvent:getResult() end

---@param result Result 
---@public
---@return nil 
--- Sets the new result of the login, as an enum
function AsyncPlayerPreLoginEvent:setLoginResult(result) end

---@deprecated
---@param result Result 
---@public
---@return nil 
--- Sets the new result of the login, as an enum
function AsyncPlayerPreLoginEvent:setResult(result) end

---@public
---@return Component 
--- Gets the current kick message that will be used when the outcome is not allowed
function AsyncPlayerPreLoginEvent:kickMessage() end

---@param message Component 
---@public
---@return nil 
--- Sets the kick message to display when the outcome is not allowed
function AsyncPlayerPreLoginEvent:kickMessage(message) end

---@param result Result 
---@param message Component 
---@public
---@return nil 
--- Disallows the player from logging in, with the given reason
function AsyncPlayerPreLoginEvent:disallow(result, message) end

---@deprecated
---@param result Result 
---@param message Component 
---@public
---@return nil 
--- Disallows the player from logging in, with the given reason
function AsyncPlayerPreLoginEvent:disallow(result, message) end

---@deprecated
---@public
---@return string 
--- Gets the current kick message that will be used when the outcome is not allowed
function AsyncPlayerPreLoginEvent:getKickMessage() end

---@deprecated
---@param message string 
---@public
---@return nil 
--- Sets the kick message to display when the outcome is not allowed
function AsyncPlayerPreLoginEvent:setKickMessage(message) end

---@public
---@return nil 
--- Allows the player to log in
function AsyncPlayerPreLoginEvent:allow() end

---@deprecated
---@param result Result 
---@param message string 
---@public
---@return nil 
--- Disallows the player from logging in, with the given reason
function AsyncPlayerPreLoginEvent:disallow(result, message) end

---@deprecated
---@param result Result 
---@param message string 
---@public
---@return nil 
--- Disallows the player from logging in, with the given reason
function AsyncPlayerPreLoginEvent:disallow(result, message) end

---@public
---@return string 
--- Gets the player's name.
function AsyncPlayerPreLoginEvent:getName() end

---@public
---@return InetAddress 
--- Gets the player IP address.
function AsyncPlayerPreLoginEvent:getAddress() end

---@public
---@return UUID 
--- Gets the player's unique ID.
function AsyncPlayerPreLoginEvent:getUniqueId() end

---@public
---@return PlayerProfile 
--- Gets the PlayerProfile of the player logging in
function AsyncPlayerPreLoginEvent:getPlayerProfile() end

---@param profile PlayerProfile 
---@public
---@return nil 
--- Changes the PlayerProfile the player will login as
function AsyncPlayerPreLoginEvent:setPlayerProfile(profile) end

---@public
---@return InetAddress 
--- Gets the raw address of the player logging in
function AsyncPlayerPreLoginEvent:getRawAddress() end

---@public
---@return string 
--- Gets the hostname that the player used to connect to the server, or blank if unknown
function AsyncPlayerPreLoginEvent:getHostname() end

---@public
---@return boolean 
--- Gets if this connection has been transferred from another server.
function AsyncPlayerPreLoginEvent:isTransferred() end

---@public
---@return HandlerList 
function AsyncPlayerPreLoginEvent:getHandlers() end

---@public
---@return HandlerList 
function AsyncPlayerPreLoginEvent:getHandlerList() end

