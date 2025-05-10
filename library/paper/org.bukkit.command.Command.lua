--- Optional.empty
---@meta
-- org.bukkit.command.Command
---@class org.bukkit.command.Command
---@field private name string
---@field private nextLabel string
---@field private label string
---@field private aliases java.util.List
---@field private activeAliases java.util.List
---@field private commandMap org.bukkit.command.CommandMap
---@field protected description string
---@field protected usageMessage string
---@field private permission string
---@field private permissionMessage net.kyori.adventure.text.Component
---@field public timings co.aikar.timings.Timing
---@overload fun(name: string): Command
---@overload fun(name: string, description: string, usageMessage: string, aliases: table<string>): Command
local Command = {}

---@deprecated
---@public
---@return string 
function Command:getTimingName() end

---@param sender org.bukkit.command.CommandSender Source object which is executing this command
---@param commandLabel string The alias of the command used
---@param args table<string> All arguments passed to the command, split via ' '
---@public
---@return boolean true if the command was successful, otherwise false
--- Executes the command, returning its success
function Command:execute(sender, commandLabel, args) end

---@param sender org.bukkit.command.CommandSender Source object which is executing this command
---@param alias string the alias being used
---@param args table<string> All arguments passed to the command, split via ' '
---@public
---@return java.util.List a list of tab-completions for the specified arguments. This     will never be null. List may be immutable.
--- Executed on tab completion for this command, returning a list of options the player can tab through.
function Command:tabComplete(sender, alias, args) end

---@param sender org.bukkit.command.CommandSender Source object which is executing this command
---@param alias string the alias being used
---@param args table<string> All arguments passed to the command, split via ' '
---@param location org.bukkit.Location The position looked at by the sender, or null if none
---@public
---@return java.util.List a list of tab-completions for the specified arguments. This     will never be null. List may be immutable.
--- Executed on tab completion for this command, returning a list of options the player can tab through.
function Command:tabComplete(sender, alias, args, location) end

---@param sender org.bukkit.command.CommandSender 
---@param alias string 
---@param args table<string> 
---@param location org.bukkit.Location 
---@private
---@return java.util.List 
function Command:tabComplete0(sender, alias, args, location) end

---@public
---@return string Name of this command
--- Returns the name of this command
function Command:getName() end

---@param name string New command name
---@public
---@return boolean returns true if the name change happened instantly or false if     the command was already registered
--- Sets the name of this command. <p> May only be used before registering the command. Will return true if the new name is set, and false if the command has already been registered.
function Command:setName(name) end

---@public
---@return string Permission name, or null if none
--- Gets the permission required by users to be able to perform this command
function Command:getPermission() end

---@param permission string Permission name or null
---@public
---@return nil 
--- Sets the permission required by users to be able to perform this command
function Command:setPermission(permission) end

---@param target org.bukkit.command.CommandSender User to test
---@public
---@return boolean true if they can use it, otherwise false
--- Tests the given {@link CommandSender} to see if they can perform this command. <p> If they do not have permission, they will be informed that they cannot do this.
function Command:testPermission(target) end

---@param target org.bukkit.command.CommandSender User to test
---@public
---@return boolean true if they can use it, otherwise false
--- Tests the given {@link CommandSender} to see if they can perform this command. <p> No error is sent to the sender.
function Command:testPermissionSilent(target) end

---@public
---@return string Label of this command
--- Returns the label for this command
function Command:getLabel() end

---@param name string The command's name
---@public
---@return boolean returns true if the name change happened instantly or false if     the command was already registered
--- Sets the label of this command. <p> May only be used before registering the command. Will return true if the new name is set, and false if the command has already been registered.
function Command:setLabel(name) end

---@param commandMap org.bukkit.command.CommandMap the CommandMap to register this command to
---@public
---@return boolean true if the registration was successful (the current registered     CommandMap was the passed CommandMap or null) false otherwise
--- Registers this command to a CommandMap. Once called it only allows changes the registered CommandMap
function Command:register(commandMap) end

---@param commandMap org.bukkit.command.CommandMap the CommandMap to unregister
---@public
---@return boolean true if the unregistration was successful (the current     registered CommandMap was the passed CommandMap or null) false     otherwise
--- Unregisters this command from the passed CommandMap applying any outstanding changes
function Command:unregister(commandMap) end

---@param commandMap org.bukkit.command.CommandMap 
---@private
---@return boolean 
function Command:allowChangesFrom(commandMap) end

---@public
---@return boolean true if this command is currently registered false otherwise
--- Returns the current registered state of this command
function Command:isRegistered() end

---@public
---@return java.util.List List of aliases
--- Returns a list of active aliases of this command
function Command:getAliases() end

---@deprecated
---@public
---@return string Permission check failed message
--- Returns a message to be displayed on a failed permission check for this command
function Command:getPermissionMessage() end

---@public
---@return string Description of this command
--- Gets a brief description of this command
function Command:getDescription() end

---@public
---@return string One or more example usages
--- Gets an example usage of this command
function Command:getUsage() end

---@param aliases java.util.List aliases to register to this command
---@public
---@return org.bukkit.command.Command this command object, for chaining
--- Sets the list of aliases to request on registration for this command. This is not effective outside of defining aliases in the {@link PluginDescriptionFile#getCommands()} (under the `<code>aliases</code>' node) is equivalent to this method.
function Command:setAliases(aliases) end

---@param description string new command description
---@public
---@return org.bukkit.command.Command this command object, for chaining
--- Sets a brief description of this command. Defining a description in the {@link PluginDescriptionFile#getCommands()} (under the `<code>description</code>' node) is equivalent to this method.
function Command:setDescription(description) end

---@deprecated
---@param permissionMessage string new permission message, null to indicate     default message, or an empty string to indicate no message
---@public
---@return org.bukkit.command.Command this command object, for chaining
--- Sets the message sent when a permission check fails
function Command:setPermissionMessage(permissionMessage) end

---@param usage string new example usage
---@public
---@return org.bukkit.command.Command this command object, for chaining
--- Sets the example usage of this command
function Command:setUsage(usage) end

---@deprecated
---@public
---@return net.kyori.adventure.text.Component the permission message
--- Gets the permission message.
function Command:permissionMessage() end

---@deprecated
---@param permissionMessage? net.kyori.adventure.text.Component the permission message
---@public
---@return nil 
--- Sets the permission message.
function Command:permissionMessage(permissionMessage) end

---@param source org.bukkit.command.CommandSender 
---@param message string 
---@public
---@return nil 
function Command:broadcastCommandMessage(source, message) end

---@param source org.bukkit.command.CommandSender 
---@param message string 
---@param sendToSource boolean 
---@public
---@return nil 
function Command:broadcastCommandMessage(source, message, sendToSource) end

---@param source org.bukkit.command.CommandSender 
---@param message net.kyori.adventure.text.Component 
---@public
---@return nil 
function Command:broadcastCommandMessage(source, message) end

---@param source org.bukkit.command.CommandSender 
---@param message net.kyori.adventure.text.Component 
---@param sendToSource boolean 
---@public
---@return nil 
function Command:broadcastCommandMessage(source, message, sendToSource) end

---@public
---@return string 
function Command:toString() end

---@public
---@return boolean 
function Command:canBeOverriden() end

