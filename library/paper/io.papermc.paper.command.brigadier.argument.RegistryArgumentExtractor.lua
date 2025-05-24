--- Optional.empty
---@meta
-- io.papermc.paper.command.brigadier.argument.RegistryArgumentExtractor
---@class io.papermc.paper.command.brigadier.argument.RegistryArgumentExtractor: java.lang.Object
---@overload fun(): io.papermc.paper.command.brigadier.argument.RegistryArgumentExtractor
local RegistryArgumentExtractor = {}

---@param context any the command context
---@param registryKey io.papermc.paper.registry.RegistryKey the registry key for the typed key
---@param name string the argument name
---@public
---@return io.papermc.paper.registry.TypedKey the typed key argument
--- Gets a typed key argument from a command context.
function RegistryArgumentExtractor:getTypedKey(context, registryKey, name) end

