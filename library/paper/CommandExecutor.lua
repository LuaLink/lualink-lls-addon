--- Represents a class which contains a single method for executing commands
---@meta
-- org.bukkit.command.CommandExecutor
---@class CommandExecutor
local CommandExecutor = {}

---@param sender CommandSender 
---@param command Command 
---@param label string 
---@param args table<String @NotNull > 
---@public
---@return boolean 
--- Executes the given command, returning its success. If false is returned, then the "usage" plugin.yml entry for this command (if defined) will be sent to the player.
function CommandExecutor:onCommand(sender, command, label, args) end

