--- Stores details for players attempting to log in When this event is fired, the player's locale is not available. Therefore, any translatable component will be rendered with the default locale, java.util.Locale#US. Consider rendering any translatable yourself with net.kyori.adventure.translation.GlobalTranslator#render if the client's language is known.
---@meta
-- org.bukkit.event.player.PlayerPreLoginEvent
---@class PlayerPreLoginEvent: Event
---@field private HANDLER_LIST HandlerList
---@field private name string
---@field private ipAddress InetAddress
---@field private uniqueId UUID
---@field private result Result
---@field private message Component
---@overload fun(name: string, ipAddress: InetAddress): PlayerPreLoginEvent 
---@overload fun(name: string, ipAddress: InetAddress, uniqueId: UUID): PlayerPreLoginEvent 
local PlayerPreLoginEvent = {}

---@public
---@return Result 
--- Gets the current result of the login, as an enum
function PlayerPreLoginEvent:getResult() end

---@param result Result 
---@public
---@return nil 
--- Sets the new result of the login, as an enum
function PlayerPreLoginEvent:setResult(result) end

---@public
---@return Component 
--- Gets the current kick message that will be used when the outcome is not allowed
function PlayerPreLoginEvent:kickMessage() end

---@param message Component 
---@public
---@return nil 
--- Sets the kick message to display when the outcome is not allowed
function PlayerPreLoginEvent:kickMessage(message) end

---@param result Result 
---@param message Component 
---@public
---@return nil 
--- Disallows the player from logging in, with the given reason
function PlayerPreLoginEvent:disallow(result, message) end

---@deprecated
---@public
---@return string 
--- Gets the current kick message that will be used when the outcome is not allowed
function PlayerPreLoginEvent:getKickMessage() end

---@deprecated
---@param message string 
---@public
---@return nil 
--- Sets the kick message to display when the outcome is not allowed
function PlayerPreLoginEvent:setKickMessage(message) end

---@public
---@return nil 
--- Allows the player to log in
function PlayerPreLoginEvent:allow() end

---@deprecated
---@param result Result 
---@param message string 
---@public
---@return nil 
--- Disallows the player from logging in, with the given reason
function PlayerPreLoginEvent:disallow(result, message) end

---@public
---@return string 
--- Gets the player's name.
function PlayerPreLoginEvent:getName() end

---@public
---@return InetAddress 
--- Gets the player IP address.
function PlayerPreLoginEvent:getAddress() end

---@public
---@return UUID 
--- Gets the player's unique ID.
function PlayerPreLoginEvent:getUniqueId() end

---@public
---@return HandlerList 
function PlayerPreLoginEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerPreLoginEvent:getHandlerList() end

