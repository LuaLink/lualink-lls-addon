--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerPreLoginEvent
---@class org.bukkit.event.player.PlayerPreLoginEvent: org.bukkit.event.Event
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private name string
---@field private ipAddress java.net.InetAddress
---@field private uniqueId java.util.UUID
---@field private result org.bukkit.event.player.PlayerPreLoginEvent.Result
---@field private message net.kyori.adventure.text.Component
---@overload fun(name: string, ipAddress: java.net.InetAddress): org.bukkit.event.player.PlayerPreLoginEvent
---@overload fun(name: string, ipAddress: java.net.InetAddress, uniqueId: java.util.UUID): org.bukkit.event.player.PlayerPreLoginEvent
local PlayerPreLoginEvent = {}

---@public
---@return org.bukkit.event.player.PlayerPreLoginEvent.Result Current Result of the login
--- Gets the current result of the login, as an enum
function PlayerPreLoginEvent:getResult() end

---@param result org.bukkit.event.player.PlayerPreLoginEvent.Result New result to set
---@public
---@return nil 
--- Sets the new result of the login, as an enum
function PlayerPreLoginEvent:setResult(result) end

---@public
---@return net.kyori.adventure.text.Component Current kick message
--- Gets the current kick message that will be used when the outcome is not allowed
function PlayerPreLoginEvent:kickMessage() end

---@param message net.kyori.adventure.text.Component New kick message
---@public
---@return nil 
--- Sets the kick message to display when the outcome is not allowed
function PlayerPreLoginEvent:kickMessage(message) end

---@param result org.bukkit.event.player.PlayerPreLoginEvent.Result New result for disallowing the player
---@param message net.kyori.adventure.text.Component Kick message to display to the user
---@public
---@return nil 
--- Disallows the player from logging in, with the given reason
function PlayerPreLoginEvent:disallow(result, message) end

---@deprecated
---@public
---@return string Current kick message
--- Gets the current kick message that will be used when the outcome is not allowed
function PlayerPreLoginEvent:getKickMessage() end

---@deprecated
---@param message string New kick message
---@public
---@return nil 
--- Sets the kick message to display when the outcome is not allowed
function PlayerPreLoginEvent:setKickMessage(message) end

---@public
---@return nil 
--- Allows the player to log in
function PlayerPreLoginEvent:allow() end

---@deprecated
---@param result org.bukkit.event.player.PlayerPreLoginEvent.Result New result for disallowing the player
---@param message string Kick message to display to the user
---@public
---@return nil 
--- Disallows the player from logging in, with the given reason
function PlayerPreLoginEvent:disallow(result, message) end

---@public
---@return string the player's name
--- Gets the player's name.
function PlayerPreLoginEvent:getName() end

---@public
---@return java.net.InetAddress The IP address
--- Gets the player IP address.
function PlayerPreLoginEvent:getAddress() end

---@public
---@return java.util.UUID The unique ID
--- Gets the player's unique ID.
function PlayerPreLoginEvent:getUniqueId() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerPreLoginEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerPreLoginEvent:getHandlerList() end

