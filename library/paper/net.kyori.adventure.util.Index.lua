--- Optional.empty
---@meta
-- net.kyori.adventure.util.Index
---@class net.kyori.adventure.util.Index
---@field private keyToValue java.util.Map
---@field private valueToKey java.util.Map
---@overload fun(keyToValue: java.util.Map, valueToKey: java.util.Map): net.kyori.adventure.util.Index
local Index = {}

---@param type java.lang.Class the value type
---@param keyFunction java.util.function.Function the key function
---@public
---@return net.kyori.adventure.util.Index the key map
--- Creates an index map.
function Index:create(type, keyFunction) end

---@param type java.lang.Class the value type
---@param keyFunction java.util.function.Function the key function
---@param values V the values
---@public
---@return net.kyori.adventure.util.Index the key map
--- Creates an index map.
function Index:create(type, keyFunction, values) end

---@param keyFunction java.util.function.Function the key function
---@param values V the values
---@public
---@return net.kyori.adventure.util.Index the key map
--- Creates an index map.
function Index:create(keyFunction, values) end

---@param keyFunction java.util.function.Function the key function
---@param constants java.util.List the constants
---@public
---@return net.kyori.adventure.util.Index the key map
--- Creates an index map.
function Index:create(keyFunction, constants) end

---@param values table<V> 
---@param valueToKeyFactory java.util.function.IntFunction 
---@param keyFunction java.util.function.Function 
---@private
---@return net.kyori.adventure.util.Index 
function Index:create(values, valueToKeyFactory, keyFunction) end

---@param values java.util.List 
---@param valueToKeyFactory java.util.function.IntFunction 
---@param keyFunction java.util.function.Function 
---@private
---@return net.kyori.adventure.util.Index 
function Index:create(values, valueToKeyFactory, keyFunction) end

---@public
---@return java.util.Set the keys
--- Gets the keys.
function Index:keys() end

---@param value V the value
---@public
---@return K the key
--- Gets the key for a value.
function Index:key(value) end

---@param value V the value
---@public
---@return K the key
--- Gets the key for a value or throws an exception.
function Index:keyOrThrow(value) end

---@param value V the value
---@param defaultKey K the fallback key
---@public
---@return K the key
--- Gets a key by its value or returns a fallback key.
function Index:keyOr(value, defaultKey) end

---@public
---@return java.util.Set the keys
--- Gets the keys.
function Index:values() end

---@param key K the key
---@public
---@return V the value
--- Gets a value by its key.
function Index:value(key) end

---@param key K the key
---@public
---@return V the value
--- Gets a value by its key.
function Index:valueOrThrow(key) end

---@param key K the key
---@param defaultValue V the fallback value
---@public
---@return V the value
--- Gets a value by its key or returns a fallback value.
function Index:valueOr(key, defaultValue) end

---@public
---@return java.util.Map a mapping from key to value in the index
--- Get an unmodifiable mapping of index entries from key to value.
function Index:keyToValue() end

---@public
---@return java.util.Map a mapping from value to key in the index
--- Get an unmodifiable mapping of index entries from value to key.
function Index:valueToKey() end

