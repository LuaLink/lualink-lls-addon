--- Utilities for extracting registry-related arguments from a CommandContext.
---@meta
-- io.papermc.paper.command.brigadier.argument.RegistryArgumentExtractor
---@class RegistryArgumentExtractor
---@overload fun(): RegistryArgumentExtractor 
local RegistryArgumentExtractor = {}

---@param context CommandContext<S> 
---@param registryKey RegistryKey<T> 
---@param name string 
---@public
---@return TypedKey<T> 
--- Gets a typed key argument from a command context.
function RegistryArgumentExtractor:getTypedKey(context, registryKey, name) end

