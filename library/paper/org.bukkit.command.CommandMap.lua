---@meta
-- org.bukkit.command.CommandMap
---@class org.bukkit.command.CommandMap
local CommandMap = {}

---@param fallbackPrefix string a prefix which is prepended to each command with     a ':' one or more times to make the command unique
---@param commands java.util.List a list of commands to register
---@public
---@return nil 
--- Registers all the commands belonging to a certain plugin. <p> Caller can use:- <ul> <li>command.getName() to determine the label registered for this     command <li>command.getAliases() to determine the aliases which where     registered </ul>
function CommandMap:registerAll(fallbackPrefix, commands) end

---@param label string the label of the command, without the '/'-prefix.
---@param fallbackPrefix string a prefix which is prepended to the command with a     ':' one or more times to make the command unique
---@param command org.bukkit.command.Command the command to register
---@public
---@return boolean true if command was registered with the passed in label, false     otherwise, which indicates the fallbackPrefix was used one or more     times
--- Registers a command. Returns true on success; false if name is already taken and fallback had to be used. <p> Caller can use:- <ul> <li>command.getName() to determine the label registered for this     command <li>command.getAliases() to determine the aliases which where     registered </ul>
function CommandMap:register(label, fallbackPrefix, command) end

---@param fallbackPrefix string a prefix which is prepended to the command with a     ':' one or more times to make the command unique
---@param command org.bukkit.command.Command the command to register, from which label is determined     from the command name
---@public
---@return boolean true if command was registered with the passed in label, false     otherwise, which indicates the fallbackPrefix was used one or more     times
--- Registers a command. Returns true on success; false if name is already taken and fallback had to be used. <p> Caller can use:- <ul> <li>command.getName() to determine the label registered for this     command <li>command.getAliases() to determine the aliases which where     registered </ul>
function CommandMap:register(fallbackPrefix, command) end

---@param sender org.bukkit.command.CommandSender The command's sender
---@param cmdLine string command + arguments. Example: "/test abc 123"
---@public
---@return boolean returns false if no target is found, true otherwise.
--- Looks for the requested command and executes it if found.
function CommandMap:dispatch(sender, cmdLine) end

---@public
---@return nil 
--- Clears all registered commands.
function CommandMap:clearCommands() end

---@param name string Name of the command to retrieve
---@public
---@return org.bukkit.command.Command Command with the specified name or null if a command with that     label doesn't exist
--- Gets the command registered to the specified name
function CommandMap:getCommand(name) end

---@param sender org.bukkit.command.CommandSender The command's sender.
---@param cmdLine string The entire command string to tab-complete, excluding     initial slash.
---@public
---@return java.util.List a list of possible tab-completions. This list may be immutable.     Will be null if no matching command of which sender has permission.
--- Looks for the requested command and executes an appropriate tab-completer if found. This method will also tab-complete partial commands.
function CommandMap:tabComplete(sender, cmdLine) end

---@param sender org.bukkit.command.CommandSender The command's sender.
---@param cmdLine string The entire command string to tab-complete, excluding     initial slash.
---@param location org.bukkit.Location The position looked at by the sender, or null if none
---@public
---@return java.util.List a list of possible tab-completions. This list may be immutable.     Will be null if no matching command of which sender has permission.
--- Looks for the requested command and executes an appropriate tab-completer if found. This method will also tab-complete partial commands.
function CommandMap:tabComplete(sender, cmdLine, location) end

---@public
---@return java.util.Map known commands
--- Return a Map of known commands
function CommandMap:getKnownCommands() end

