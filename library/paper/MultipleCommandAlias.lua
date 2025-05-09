--- Represents a command that delegates to one or more other commands
---@meta
-- org.bukkit.command.MultipleCommandAlias
---@class MultipleCommandAlias: Command
---@field private commands Command
---@overload fun(name: string, commands: table<Command>): MultipleCommandAlias 
local MultipleCommandAlias = {}

---@public
---@return table<Command @NotNull > 
--- Gets the commands associated with the multi-command alias.
function MultipleCommandAlias:getCommands() end

---@param sender CommandSender 
---@param commandLabel string 
---@param args table<string> 
---@public
---@return boolean 
function MultipleCommandAlias:execute(sender, commandLabel, args) end

