--- Optional.empty
---@meta
-- org.bukkit.command.CommandExecutor
---@class org.bukkit.command.CommandExecutor
local CommandExecutor = {}

---@param sender org.bukkit.command.CommandSender Source of the command
---@param command org.bukkit.command.Command Command which was executed
---@param label string Alias of the command which was used
---@param args table<string> Passed command arguments
---@public
---@return boolean true if a valid command, otherwise false
--- Executes the given command, returning its success. <br> If false is returned, then the "usage" plugin.yml entry for this command (if defined) will be sent to the player.
function CommandExecutor:onCommand(sender, command, label, args) end

