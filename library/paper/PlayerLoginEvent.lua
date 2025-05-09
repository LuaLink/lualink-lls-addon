--- Stores details for players attempting to log in. Note that this event is called early in the player initialization process. It is recommended that most options involving the Player entity be postponed to the PlayerJoinEvent instead.
---@meta
-- org.bukkit.event.player.PlayerLoginEvent
---@class PlayerLoginEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private hostname string
---@field private address InetAddress
---@field private realAddress InetAddress
---@field private result Result
---@field private message Component
---@overload fun(player: Player, hostname: string, address: InetAddress, realAddress: InetAddress): PlayerLoginEvent 
---@overload fun(player: Player, hostname: string, address: InetAddress): PlayerLoginEvent 
---@overload fun(player: Player, hostname: string, address: InetAddress, result: Result, message: string, realAddress: InetAddress): PlayerLoginEvent 
---@overload fun(player: Player, hostname: string, address: InetAddress, result: Result, message: Component, realAddress: InetAddress): PlayerLoginEvent 
local PlayerLoginEvent = {}

---@public
---@return string 
--- Gets the hostname that the player used to connect to the server, or blank if unknown
function PlayerLoginEvent:getHostname() end

---@public
---@return InetAddress 
--- Gets the InetAddress for the Player associated with this event. This method is provided as a workaround for player.getAddress() returning null during PlayerLoginEvent.
function PlayerLoginEvent:getAddress() end

---@public
---@return InetAddress 
--- Gets the connection address of this player, regardless of whether it has been spoofed or not.
function PlayerLoginEvent:getRealAddress() end

---@public
---@return Result 
--- Gets the current result of the login, as an enum
function PlayerLoginEvent:getResult() end

---@param result Result 
---@public
---@return nil 
--- Sets the new result of the login, as an enum
function PlayerLoginEvent:setResult(result) end

---@public
---@return Component 
--- Gets the current kick message that will be used when the outcome is not allowed
function PlayerLoginEvent:kickMessage() end

---@param message Component 
---@public
---@return nil 
--- Sets the kick message to display when the outcome is not allowed
function PlayerLoginEvent:kickMessage(message) end

---@deprecated
---@public
---@return string 
--- Gets the current kick message that will be used when the outcome is not allowed
function PlayerLoginEvent:getKickMessage() end

---@deprecated
---@param message string 
---@public
---@return nil 
--- Sets the kick message to display when the outcome is not allowed
function PlayerLoginEvent:setKickMessage(message) end

---@public
---@return nil 
--- Allows the player to log in
function PlayerLoginEvent:allow() end

---@deprecated
---@param result Result 
---@param message string 
---@public
---@return nil 
--- Disallows the player from logging in, with the given reason
function PlayerLoginEvent:disallow(result, message) end

---@param result Result 
---@param message Component 
---@public
---@return nil 
--- Disallows the player from logging in, with the given reason
function PlayerLoginEvent:disallow(result, message) end

---@public
---@return HandlerList 
function PlayerLoginEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerLoginEvent:getHandlerList() end

