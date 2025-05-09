---@meta
-- org.bukkit.command.defaults.BukkitCommand
---@class BukkitCommand: Command
---@overload fun(name: string): BukkitCommand 
---@overload fun(name: string, description: string, usageMessage: string, aliases: table<string>): BukkitCommand 
local BukkitCommand = {}

