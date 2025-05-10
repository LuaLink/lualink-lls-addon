--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerLoginEvent
---@class org.bukkit.event.player.PlayerLoginEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private hostname string
---@field private address java.net.InetAddress
---@field private realAddress java.net.InetAddress
---@field private result org.bukkit.event.player.PlayerLoginEvent.Result
---@field private message net.kyori.adventure.text.Component
---@overload fun(player: Player, hostname: string, address: InetAddress, realAddress: InetAddress): PlayerLoginEvent
---@overload fun(player: Player, hostname: string, address: InetAddress): PlayerLoginEvent
---@overload fun(player: Player, hostname: string, address: InetAddress, result: Result, message: string, realAddress: InetAddress): PlayerLoginEvent
---@overload fun(player: Player, hostname: string, address: InetAddress, result: Result, message: net.kyori.adventure.text.Component, realAddress: InetAddress): PlayerLoginEvent
local PlayerLoginEvent = {}

---@public
---@return string The hostname
--- Gets the hostname that the player used to connect to the server, or blank if unknown
function PlayerLoginEvent:getHostname() end

---@public
---@return java.net.InetAddress The address for this player. For legacy compatibility, this may     be {@code null}.
--- Gets the {@link InetAddress} for the Player associated with this event. This method is provided as a workaround for player.getAddress() returning {@code null} during PlayerLoginEvent.
function PlayerLoginEvent:getAddress() end

---@public
---@return java.net.InetAddress the player's connection address
--- Gets the connection address of this player, regardless of whether it has been spoofed or not.
function PlayerLoginEvent:getRealAddress() end

---@public
---@return org.bukkit.event.player.PlayerLoginEvent.Result Current Result of the login
--- Gets the current result of the login, as an enum
function PlayerLoginEvent:getResult() end

---@param result org.bukkit.event.player.PlayerLoginEvent.Result New result to set
---@public
---@return nil 
--- Sets the new result of the login, as an enum
function PlayerLoginEvent:setResult(result) end

---@public
---@return net.kyori.adventure.text.Component Current kick message
--- Gets the current kick message that will be used when the outcome is not allowed
function PlayerLoginEvent:kickMessage() end

---@param message net.kyori.adventure.text.Component New kick message
---@public
---@return nil 
--- Sets the kick message to display when the outcome is not allowed
function PlayerLoginEvent:kickMessage(message) end

---@deprecated
---@public
---@return string Current kick message
--- Gets the current kick message that will be used when the outcome is not allowed
function PlayerLoginEvent:getKickMessage() end

---@deprecated
---@param message string New kick message
---@public
---@return nil 
--- Sets the kick message to display when the outcome is not allowed
function PlayerLoginEvent:setKickMessage(message) end

---@public
---@return nil 
--- Allows the player to log in
function PlayerLoginEvent:allow() end

---@deprecated
---@param result org.bukkit.event.player.PlayerLoginEvent.Result New result for disallowing the player
---@param message string Kick message to display to the user
---@public
---@return nil 
--- Disallows the player from logging in, with the given reason
function PlayerLoginEvent:disallow(result, message) end

---@param result org.bukkit.event.player.PlayerLoginEvent.Result New result for disallowing the player
---@param message net.kyori.adventure.text.Component Kick message to display to the user
---@public
---@return nil 
--- Disallows the player from logging in, with the given reason
function PlayerLoginEvent:disallow(result, message) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerLoginEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerLoginEvent:getHandlerList() end

