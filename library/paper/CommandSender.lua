---@meta
-- org.bukkit.command.CommandSender
---@class CommandSender: net.kyori.adventure.audience.Audience, Permissible
local CommandSender = {}

---@param message string 
---@public
---@return nil 
--- Sends this sender a message
function CommandSender:sendMessage(message) end

---@param messages string 
---@public
---@return nil 
--- Sends this sender multiple messages
function CommandSender:sendMessage(messages) end

---@deprecated
---@param sender UUID 
---@param message string 
---@public
---@return nil 
--- Sends this sender a message
function CommandSender:sendMessage(sender, message) end

---@deprecated
---@param sender UUID 
---@param messages string 
---@public
---@return nil 
--- Sends this sender multiple messages
function CommandSender:sendMessage(sender, messages) end

---@public
---@return Server 
--- Returns the server instance that this command is running on
function CommandSender:getServer() end

---@public
---@return string 
--- Gets the name of this command sender
function CommandSender:getName() end

---@public
---@return Spigot 
function CommandSender:spigot() end

---@public
---@return @NotNull Component 
--- Gets the name of this command sender
function CommandSender:name() end

---@param identity @NotNull Identity 
---@param message @NotNull Component 
---@param type @NotNull MessageType 
---@public
---@return nil 
function CommandSender:sendMessage(identity, message, type) end

---@param message string 
---@public
---@return nil 
--- Sends a message with the MiniMessage format to the command sender. See MiniMessage docs for more information on the format.
function CommandSender:sendRichMessage(message) end

---@param message string 
---@param resolvers @NotNull TagResolver 
---@public
---@return nil 
--- Sends a message with the MiniMessage format to the command sender. See MiniMessage docs and MiniMessage Placeholders docs for more information on the format.
function CommandSender:sendRichMessage(message, resolvers) end

---@param message string 
---@public
---@return nil 
--- Sends a plain message to the command sender.
function CommandSender:sendPlainMessage(message) end

---@deprecated
---@param component BaseComponent 
---@public
---@return nil 
--- Sends the component to the sender If this sender does not support sending full components then the component will be sent as legacy text.
function CommandSender:sendMessage(component) end

---@deprecated
---@param components BaseComponent 
---@public
---@return nil 
--- Sends an array of components as a single message to the sender If this sender does not support sending full components then the components will be sent as legacy text.
function CommandSender:sendMessage(components) end

