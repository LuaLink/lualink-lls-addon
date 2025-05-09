---@meta
-- org.bukkit.command.RemoteConsoleCommandSender
---@class RemoteConsoleCommandSender: CommandSender
local RemoteConsoleCommandSender = {}

---@public
---@return SocketAddress 
--- Gets the socket address of this remote sender.
function RemoteConsoleCommandSender:getAddress() end

