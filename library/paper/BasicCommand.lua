--- Implementing this interface allows for easily creating "Bukkit-style" String[] args commands. The implementation handles converting the command to a representation compatible with Brigadier on registration, usually in the form of .
---@meta
-- io.papermc.paper.command.brigadier.BasicCommand
---@class BasicCommand
local BasicCommand = {}

---@param commandSourceStack CommandSourceStack 
---@param args table<string> 
---@public
---@return nil 
--- Executes the command with the given CommandSourceStack and arguments.
function BasicCommand:execute(commandSourceStack, args) end

---@param commandSourceStack CommandSourceStack 
---@param args table<string> 
---@public
---@return Collection<String> 
--- Suggests possible completions for the given command CommandSourceStack and arguments.
function BasicCommand:suggest(commandSourceStack, args) end

---@param sender CommandSender 
---@public
---@return boolean 
--- Checks whether a command sender can receive and run the root command.
function BasicCommand:canUse(sender) end

---@public
---@return string 
--- Returns the permission for the root command used in #canUse(CommandSender) by default.
function BasicCommand:permission() end

