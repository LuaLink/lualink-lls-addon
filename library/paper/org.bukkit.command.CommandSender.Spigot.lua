---@meta
-- org.bukkit.command.CommandSender.Spigot
---@class org.bukkit.command.CommandSender.Spigot: java.lang.Object
local Spigot = {}

---@deprecated
---@param component any the components to send
---@public
---@return nil 
--- Sends this sender a chat component.
function Spigot:sendMessage(component) end

---@deprecated
---@param components any the components to send
---@public
---@return nil 
--- Sends an array of components as a single message to the sender.
function Spigot:sendMessage(components) end

---@deprecated
---@param sender java.util.UUID the sender of the message
---@param component any the components to send
---@public
---@return nil 
--- Sends this sender a chat component.
function Spigot:sendMessage(sender, component) end

---@deprecated
---@param sender java.util.UUID the sender of the message
---@param components any the components to send
---@public
---@return nil 
--- Sends an array of components as a single message to the sender.
function Spigot:sendMessage(sender, components) end

