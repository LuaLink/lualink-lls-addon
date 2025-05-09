---@meta
-- org.bukkit.command.ProxiedCommandSender
---@class ProxiedCommandSender: CommandSender, net.kyori.adventure.audience.ForwardingAudience.Single
local ProxiedCommandSender = {}

---@public
---@return CommandSender 
--- Returns the CommandSender which triggered this proxied command
function ProxiedCommandSender:getCaller() end

---@public
---@return CommandSender 
--- Returns the CommandSender which is being used to call the command
function ProxiedCommandSender:getCallee() end

---@param source @NotNull Identity 
---@param message @NotNull Component 
---@param type @NotNull MessageType 
---@public
---@return nil 
--- Paper start
function ProxiedCommandSender:sendMessage(source, message, type) end

---@public
---@return Audience 
function ProxiedCommandSender:audience() end

