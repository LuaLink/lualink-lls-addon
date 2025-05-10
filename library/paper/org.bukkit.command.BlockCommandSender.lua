---@meta
-- org.bukkit.command.BlockCommandSender
---@class org.bukkit.command.BlockCommandSender: org.bukkit.command.CommandSender
local BlockCommandSender = {}

---@public
---@return org.bukkit.block.Block Block for the command sender
--- Returns the block this command sender belongs to
function BlockCommandSender:getBlock() end

