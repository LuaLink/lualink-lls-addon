--- Optional.empty
---@meta
-- io.papermc.paper.command.brigadier.Commands
---@class io.papermc.paper.command.brigadier.Commands: io.papermc.paper.plugin.lifecycle.event.registrar.Registrar
local Commands = {}

---@param literal string literal name
---@public
---@return any a new builder instance
--- Utility to create a literal command node builder with the correct generic.
function Commands:literal(literal) end

---@param name string the name of the argument
---@param argumentType any the type of the argument
---@public
---@return any a new required argument builder
--- Utility to create a required argument builder with the correct generic.
function Commands:argument(name, argumentType) end

---@public
---@return any the dispatcher instance
--- Gets the underlying {@link CommandDispatcher}.  <p><b>Note:</b> This is a delicate API that must be used with care to ensure a consistent user experience.</p>  <p>When registering commands, it should be preferred to use the {@link #register(PluginMeta, LiteralCommandNode, String, Collection) register methods} over directly registering to the dispatcher wherever possible. {@link #register(PluginMeta, LiteralCommandNode, String, Collection) Register methods} automatically handle command namespacing, command help, plugin association with commands, and more.</p>  <p>Example use cases for this method <b>may</b> include: <ul>   <li>Implementing integration between an external command framework and Paper (although {@link #register(PluginMeta, LiteralCommandNode, String, Collection) register methods} should still be preferred where possible)</li>   <li>Registering new child nodes to an existing plugin command (for example an "addon" plugin to another plugin may want to do this)</li>   <li>Retrieving existing command nodes to build redirects</li> </ul>
function Commands:getDispatcher() end

---@param node any the built literal command node
---@public
---@return java.util.Set successfully registered root command labels (including aliases and namespaced variants)
--- Registers a command for the current plugin context.  <p>Commands have certain overriding behavior: <ul>   <li>Aliases will not override already existing commands (excluding namespaced ones)</li>   <li>Aliases are <b>not</b> Brigadier redirects, they just copy the command to a different label</li>   <li>The main command/namespaced label will override already existing commands</li> </ul>
function Commands:register(node) end

---@param node any the built literal command node
---@param description string the help description for the root literal node
---@public
---@return java.util.Set successfully registered root command labels (including aliases and namespaced variants)
--- Registers a command for the current plugin context.  <p>Commands have certain overriding behavior: <ul>   <li>Aliases will not override already existing commands (excluding namespaced ones)</li>   <li>Aliases are <b>not</b> Brigadier redirects, they just copy the command to a different label</li>   <li>The main command/namespaced label will override already existing commands</li> </ul>
function Commands:register(node, description) end

---@param node any the built literal command node
---@param aliases java.util.Collection a collection of aliases to register the literal node's command to
---@public
---@return java.util.Set successfully registered root command labels (including aliases and namespaced variants)
--- Registers a command for the current plugin context.  <p>Commands have certain overriding behavior: <ul>   <li>Aliases will not override already existing commands (excluding namespaced ones)</li>   <li>Aliases are <b>not</b> Brigadier redirects, they just copy the command to a different label</li>   <li>The main command/namespaced label will override already existing commands</li> </ul>
function Commands:register(node, aliases) end

---@param node any the built literal command node
---@param description string the help description for the root literal node
---@param aliases java.util.Collection a collection of aliases to register the literal node's command to
---@public
---@return java.util.Set successfully registered root command labels (including aliases and namespaced variants)
--- Registers a command for the current plugin context.  <p>Commands have certain overriding behavior: <ul>   <li>Aliases will not override already existing commands (excluding namespaced ones)</li>   <li>Aliases are <b>not</b> Brigadier redirects, they just copy the command to a different label</li>   <li>The main command/namespaced label will override already existing commands</li> </ul>
function Commands:register(node, description, aliases) end

---@param pluginMeta io.papermc.paper.plugin.configuration.PluginMeta the owning plugin's meta
---@param node any the built literal command node
---@param description string the help description for the root literal node
---@param aliases java.util.Collection a collection of aliases to register the literal node's command to
---@public
---@return java.util.Set successfully registered root command labels (including aliases and namespaced variants)
--- Registers a command for a plugin.  <p>Commands have certain overriding behavior: <ul>   <li>Aliases will not override already existing commands (excluding namespaced ones)</li>   <li>Aliases are <b>not</b> Brigadier redirects, they just copy the command to a different label</li>   <li>The main command/namespaced label will override already existing commands</li> </ul>
function Commands:register(pluginMeta, node, description, aliases) end

---@param pluginMeta io.papermc.paper.plugin.configuration.PluginMeta the owning plugin's meta
---@param node any the built literal command node
---@param description string the help description for the root literal node
---@param aliases java.util.Collection a collection of aliases to register the literal node's command to
---@param flags java.util.Set a collection of registration flags that control registration behaviour.
---@public
---@return java.util.Set successfully registered root command labels (including aliases and namespaced variants)
--- This allows configuring the registration of your command, which is not intended for public use. See {@link Commands#register(PluginMeta, LiteralCommandNode, String, Collection)} for more information.
function Commands:registerWithFlags(pluginMeta, node, description, aliases, flags) end

---@param label string the label of the to-be-registered command
---@param basicCommand io.papermc.paper.command.brigadier.BasicCommand the basic command instance to register
---@public
---@return java.util.Set successfully registered root command labels (including aliases and namespaced variants)
--- Registers a command under the same logic as {@link Commands#register(LiteralCommandNode, String, Collection)}.
function Commands:register(label, basicCommand) end

---@param label string the label of the to-be-registered command
---@param description string the help description for the root literal node
---@param basicCommand io.papermc.paper.command.brigadier.BasicCommand the basic command instance to register
---@public
---@return java.util.Set successfully registered root command labels (including aliases and namespaced variants)
--- Registers a command under the same logic as {@link Commands#register(LiteralCommandNode, String, Collection)}.
function Commands:register(label, description, basicCommand) end

---@param label string the label of the to-be-registered command
---@param aliases java.util.Collection a collection of aliases to register the basic command under.
---@param basicCommand io.papermc.paper.command.brigadier.BasicCommand the basic command instance to register
---@public
---@return java.util.Set successfully registered root command labels (including aliases and namespaced variants)
--- Registers a command under the same logic as {@link Commands#register(LiteralCommandNode, String, Collection)}.
function Commands:register(label, aliases, basicCommand) end

---@param label string the label of the to-be-registered command
---@param description string the help description for the root literal node
---@param aliases java.util.Collection a collection of aliases to register the basic command under.
---@param basicCommand io.papermc.paper.command.brigadier.BasicCommand the basic command instance to register
---@public
---@return java.util.Set successfully registered root command labels (including aliases and namespaced variants)
--- Registers a command under the same logic as {@link Commands#register(LiteralCommandNode, String, Collection)}.
function Commands:register(label, description, aliases, basicCommand) end

---@param pluginMeta io.papermc.paper.plugin.configuration.PluginMeta the owning plugin's meta
---@param label string the label of the to-be-registered command
---@param description string the help description for the root literal node
---@param aliases java.util.Collection a collection of aliases to register the basic command under.
---@param basicCommand io.papermc.paper.command.brigadier.BasicCommand the basic command instance to register
---@public
---@return java.util.Set successfully registered root command labels (including aliases and namespaced variants)
--- Registers a command under the same logic as {@link Commands#register(PluginMeta, LiteralCommandNode, String, Collection)}.
function Commands:register(pluginMeta, label, description, aliases, basicCommand) end

