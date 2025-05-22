---@meta
-- org.bukkit.command.CommandSender
---@class org.bukkit.command.CommandSender: net.kyori.adventure.audience.Audience, org.bukkit.permissions.Permissible
---@field public Spigot org.bukkit.command.CommandSender.Spigot
local CommandSender = {}

---@param message string Message to be displayed
---@public
---@return nil 
--- Sends this sender a message
function CommandSender:sendMessage(message) end

---@param messages string An array of messages to be displayed
---@public
---@return nil 
--- Sends this sender multiple messages
function CommandSender:sendMessage(messages) end

---@deprecated
---@param sender java.util.UUID The sender of this message
---@param message string Message to be displayed
---@public
---@return nil 
--- Sends this sender a message
function CommandSender:sendMessage(sender, message) end

---@deprecated
---@param sender java.util.UUID The sender of this message
---@param messages string An array of messages to be displayed
---@public
---@return nil 
--- Sends this sender multiple messages
function CommandSender:sendMessage(sender, messages) end

---@public
---@return org.bukkit.Server Server instance
--- Returns the server instance that this command is running on
function CommandSender:getServer() end

---@public
---@return string Name of the sender
--- Gets the name of this command sender
function CommandSender:getName() end

---@public
---@return org.bukkit.command.CommandSender.Spigot 
function CommandSender:spigot() end

---@public
---@return net.kyori.adventure.text.Component Name of the sender
--- Gets the name of this command sender
function CommandSender:name() end

---@param identity net.kyori.adventure.identity.Identity 
---@param message net.kyori.adventure.text.Component 
---@param type net.kyori.adventure.audience.MessageType 
---@public
---@return nil 
function CommandSender:sendMessage(identity, message, type) end

---@param message string MiniMessage content
---@public
---@return nil 
--- Sends a message with the MiniMessage format to the command sender. <p> See <a href="https://docs.advntr.dev/minimessage/">MiniMessage docs</a> for more information on the format.
function CommandSender:sendRichMessage(message) end

---@param message string MiniMessage content
---@param resolvers net.kyori.adventure.text.minimessage.tag.resolver.TagResolver resolvers to use
---@public
---@return nil 
--- Sends a message with the MiniMessage format to the command sender. <p> See <a href="https://docs.advntr.dev/minimessage/">MiniMessage docs</a> and <a href="https://docs.advntr.dev/minimessage/dynamic-replacements">MiniMessage Placeholders docs</a> for more information on the format.
function CommandSender:sendRichMessage(message, resolvers) end

---@param message string plain message
---@public
---@return nil 
--- Sends a plain message to the command sender.
function CommandSender:sendPlainMessage(message) end

---@deprecated
---@param component any the component to send
---@public
---@return nil 
--- Sends the component to the sender  <p>If this sender does not support sending full components then the component will be sent as legacy text.</p>
function CommandSender:sendMessage(component) end

---@deprecated
---@param components any the components to send
---@public
---@return nil 
--- Sends an array of components as a single message to the sender  <p>If this sender does not support sending full components then the components will be sent as legacy text.</p>
function CommandSender:sendMessage(components) end

