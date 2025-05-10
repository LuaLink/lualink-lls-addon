--- Optional.empty
---@meta
-- net.kyori.adventure.text.event.DataComponentValueConverterRegistry
---@class net.kyori.adventure.text.event.DataComponentValueConverterRegistry
---@field private PROVIDERS java.util.Set
---@overload fun(): net.kyori.adventure.text.event.DataComponentValueConverterRegistry
local DataComponentValueConverterRegistry = {}

---@public
---@return any an unmodifiable set of the known provider ids
--- Get the id's of all registered conversion providers.
function DataComponentValueConverterRegistry:knownProviders() end

---@param target java.lang.Class the target type
---@param key any the key this value is for
---@param in net.kyori.adventure.text.event.DataComponentValue the input value
---@public
---@return O a value of target type
--- Try to convert the data component value {@code in} to the provided output type.
function DataComponentValueConverterRegistry:convert(target, key, in) end

