--- Optional.empty
---@meta
-- io.papermc.paper.event.connection.PlayerConnectionValidateLoginEvent
---@class io.papermc.paper.event.connection.PlayerConnectionValidateLoginEvent: org.bukkit.event.Event, java.lang.Object
---@overload fun(connection: io.papermc.paper.connection.PlayerConnection, kickMessage: net.kyori.adventure.text.Component): io.papermc.paper.event.connection.PlayerConnectionValidateLoginEvent
local PlayerConnectionValidateLoginEvent = {}

---@public
---@return io.papermc.paper.connection.PlayerConnection connection
--- Gets the connection of the player in this event. Note, the type of this connection is not guaranteed to be stable across versions. Additionally, disconnecting the player through this connection / using any methods that may send packets is not supported.
function PlayerConnectionValidateLoginEvent:getConnection() end

---@public
---@return nil 
--- Allows the player to log in. This skips any login validation checks.
function PlayerConnectionValidateLoginEvent:allow() end

---@param message net.kyori.adventure.text.Component Kick message to display to the user
---@public
---@return nil 
--- Disallows the player from logging in, with the given reason
function PlayerConnectionValidateLoginEvent:kickMessage(message) end

---@public
---@return net.kyori.adventure.text.Component disallow reason
--- Gets the reason for why a player is not allowed to join the server. This will be null in the case that the player is allowed to log in.
function PlayerConnectionValidateLoginEvent:getKickMessage() end

---@public
---@return boolean if allowed
--- Gets if the player is allowed to enter the next stage.
function PlayerConnectionValidateLoginEvent:isAllowed() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerConnectionValidateLoginEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerConnectionValidateLoginEvent:getHandlerList() end

