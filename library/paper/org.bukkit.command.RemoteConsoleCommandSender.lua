---@meta
-- org.bukkit.command.RemoteConsoleCommandSender
---@class org.bukkit.command.RemoteConsoleCommandSender: org.bukkit.command.CommandSender
local RemoteConsoleCommandSender = {}

---@public
---@return java.net.SocketAddress the remote sender's address
--- Gets the socket address of this remote sender.
function RemoteConsoleCommandSender:getAddress() end

