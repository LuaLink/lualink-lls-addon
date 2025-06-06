--- Optional.empty
---@meta
-- org.bukkit.command.MultipleCommandAlias
---@class org.bukkit.command.MultipleCommandAlias: org.bukkit.command.Command, java.lang.Object
---@overload fun(name: string, commands: table<Command>): org.bukkit.command.MultipleCommandAlias
local MultipleCommandAlias = {}

---@public
---@return table<Command> commands associated with alias
--- Gets the commands associated with the multi-command alias.
function MultipleCommandAlias:getCommands() end

---@param sender org.bukkit.command.CommandSender 
---@param commandLabel string 
---@param args table<string> 
---@public
---@return boolean 
function MultipleCommandAlias:execute(sender, commandLabel, args) end

