--- Optional.empty
---@meta
-- io.papermc.paper.command.brigadier.BasicCommand
---@class io.papermc.paper.command.brigadier.BasicCommand
local BasicCommand = {}

---@param commandSourceStack io.papermc.paper.command.brigadier.CommandSourceStack the commandSourceStack of the command
---@param args table<string> the arguments of the command ignoring repeated spaces
---@public
---@return nil 
--- Executes the command with the given {@link CommandSourceStack} and arguments.
function BasicCommand:execute(commandSourceStack, args) end

---@param commandSourceStack io.papermc.paper.command.brigadier.CommandSourceStack the commandSourceStack of the command
---@param args table<string> the arguments of the command including repeated spaces
---@public
---@return java.util.Collection a collection of suggestions
--- Suggests possible completions for the given command {@link CommandSourceStack} and arguments.
function BasicCommand:suggest(commandSourceStack, args) end

---@param sender org.bukkit.command.CommandSender the command sender trying to execute the command
---@public
---@return boolean whether the command sender fulfills the root command requirement
--- Checks whether a command sender can receive and run the root command.
function BasicCommand:canUse(sender) end

---@public
---@return string the permission for the root command used in {@link #canUse(CommandSender)}
--- Returns the permission for the root command used in {@link #canUse(CommandSender)} by default.
function BasicCommand:permission() end

