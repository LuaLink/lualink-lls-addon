---@meta
-- org.bukkit.command.ProxiedCommandSender
---@class org.bukkit.command.ProxiedCommandSender: org.bukkit.command.CommandSender, net.kyori.adventure.audience.ForwardingAudience.Single
local ProxiedCommandSender = {}

---@public
---@return org.bukkit.command.CommandSender the caller which triggered the command
--- Returns the CommandSender which triggered this proxied command
function ProxiedCommandSender:getCaller() end

---@public
---@return org.bukkit.command.CommandSender the caller which the command is being run as
--- Returns the CommandSender which is being used to call the command
function ProxiedCommandSender:getCallee() end

---@param source net.kyori.adventure.identity.Identity 
---@param message net.kyori.adventure.text.Component 
---@param type net.kyori.adventure.audience.MessageType 
---@public
---@return nil 
function ProxiedCommandSender:sendMessage(source, message, type) end

---@public
---@return net.kyori.adventure.audience.Audience 
function ProxiedCommandSender:audience() end

