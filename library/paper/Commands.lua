--- The registrar for custom commands. Supports Brigadier commands and BasicCommand. An example of a command being registered is below class YourPluginClass extends JavaPlugin {
---@meta
-- io.papermc.paper.command.brigadier.Commands
---@class Commands: Registrar
local Commands = {}

---@param literal string 
---@public
---@return LiteralArgumentBuilder<CommandSourceStack> 
--- Utility to create a literal command node builder with the correct generic.
function Commands:literal(literal) end

---@param name string 
---@param argumentType ArgumentType<T> 
---@public
---@return RequiredArgumentBuilder<CommandSourceStack, T> 
--- Utility to create a required argument builder with the correct generic.
function Commands:argument(name, argumentType) end

---@public
---@return CommandDispatcher<CommandSourceStack> 
--- Gets the underlying CommandDispatcher. Note: This is a delicate API that must be used with care to ensure a consistent user experience. When registering commands, it should be preferred to use the #register(PluginMeta, LiteralCommandNode, String, Collection) register methods over directly registering to the dispatcher wherever possible. #register(PluginMeta, LiteralCommandNode, String, Collection) Register methods automatically handle command namespacing, command help, plugin association with commands, and more. Example use cases for this method may include: Implementing integration between an external command framework and Paper (although #register(PluginMeta, LiteralCommandNode, String, Collection) register methods should still be preferred where possible) Registering new child nodes to an existing plugin command (for example an "addon" plugin to another plugin may want to do this) Retrieving existing command nodes to build redirects
function Commands:getDispatcher() end

---@param node LiteralCommandNode<CommandSourceStack> 
---@public
---@return table<string> 
--- Registers a command for the current plugin context. Commands have certain overriding behavior: Aliases will not override already existing commands (excluding namespaced ones) Aliases are not Brigadier redirects, they just copy the command to a different label The main command/namespaced label will override already existing commands
function Commands:register(node) end

---@param node LiteralCommandNode<CommandSourceStack> 
---@param description string 
---@public
---@return table<string> 
--- Registers a command for the current plugin context. Commands have certain overriding behavior: Aliases will not override already existing commands (excluding namespaced ones) Aliases are not Brigadier redirects, they just copy the command to a different label The main command/namespaced label will override already existing commands
function Commands:register(node, description) end

---@param node LiteralCommandNode<CommandSourceStack> 
---@param aliases Collection<String> 
---@public
---@return table<string> 
--- Registers a command for the current plugin context. Commands have certain overriding behavior: Aliases will not override already existing commands (excluding namespaced ones) Aliases are not Brigadier redirects, they just copy the command to a different label The main command/namespaced label will override already existing commands
function Commands:register(node, aliases) end

---@param node LiteralCommandNode<CommandSourceStack> 
---@param description string 
---@param aliases Collection<String> 
---@public
---@return table<string> 
--- Registers a command for the current plugin context. Commands have certain overriding behavior: Aliases will not override already existing commands (excluding namespaced ones) Aliases are not Brigadier redirects, they just copy the command to a different label The main command/namespaced label will override already existing commands
function Commands:register(node, description, aliases) end

---@param pluginMeta PluginMeta 
---@param node LiteralCommandNode<CommandSourceStack> 
---@param description string 
---@param aliases Collection<String> 
---@public
---@return table<string> 
--- Registers a command for a plugin. Commands have certain overriding behavior: Aliases will not override already existing commands (excluding namespaced ones) Aliases are not Brigadier redirects, they just copy the command to a different label The main command/namespaced label will override already existing commands
function Commands:register(pluginMeta, node, description, aliases) end

---@param pluginMeta PluginMeta 
---@param node LiteralCommandNode<CommandSourceStack> 
---@param description string 
---@param aliases Collection<String> 
---@param flags table<CommandRegistrationFlag> 
---@public
---@return table<string> 
--- This allows configuring the registration of your command, which is not intended for public use. See Commands#register(PluginMeta, LiteralCommandNode, String, Collection) for more information.
function Commands:registerWithFlags(pluginMeta, node, description, aliases, flags) end

---@param label string 
---@param basicCommand BasicCommand 
---@public
---@return table<string> 
--- Registers a command under the same logic as Commands#register(LiteralCommandNode, String, Collection).
function Commands:register(label, basicCommand) end

---@param label string 
---@param description string 
---@param basicCommand BasicCommand 
---@public
---@return table<string> 
--- Registers a command under the same logic as Commands#register(LiteralCommandNode, String, Collection).
function Commands:register(label, description, basicCommand) end

---@param label string 
---@param aliases Collection<String> 
---@param basicCommand BasicCommand 
---@public
---@return table<string> 
--- Registers a command under the same logic as Commands#register(LiteralCommandNode, String, Collection).
function Commands:register(label, aliases, basicCommand) end

---@param label string 
---@param description string 
---@param aliases Collection<String> 
---@param basicCommand BasicCommand 
---@public
---@return table<string> 
--- Registers a command under the same logic as Commands#register(LiteralCommandNode, String, Collection).
function Commands:register(label, description, aliases, basicCommand) end

---@param pluginMeta PluginMeta 
---@param label string 
---@param description string 
---@param aliases Collection<String> 
---@param basicCommand BasicCommand 
---@public
---@return table<string> 
--- Registers a command under the same logic as Commands#register(PluginMeta, LiteralCommandNode, String, Collection).
function Commands:register(pluginMeta, label, description, aliases, basicCommand) end

