--- This interface represents a map like object, capable of storing custom tags in it.
---@meta
-- org.bukkit.persistence.PersistentDataContainer
---@class PersistentDataContainer: io.papermc.paper.persistence.PersistentDataContainerView
local PersistentDataContainer = {}

---@param key NamespacedKey 
---@param type PersistentDataType<P, C> 
---@param value C 
---@public
---@return nil 
--- Stores a metadata value on the PersistentDataHolder instance. This API cannot be used to manipulate minecraft data, as the values will be stored using your namespace. This method will override any existing value the PersistentDataHolder may have stored under the provided key.
function PersistentDataContainer:set(key, type, value) end

---@param key NamespacedKey 
---@public
---@return nil 
--- Removes a custom key from the PersistentDataHolder instance.
function PersistentDataContainer:remove(key) end

---@param bytes table<byte @NotNull > 
---@param clear boolean 
---@public
---@return nil 
--- Read values from a serialised byte array into this PersistentDataContainer instance.
function PersistentDataContainer:readFromBytes(bytes, clear) end

---@param bytes table<byte @NotNull > 
---@public
---@return nil 
--- Read values from a serialised byte array into this PersistentDataContainer instance. This method has the same effect as PersistentDataContainer#readFromBytes(bytes, true)
function PersistentDataContainer:readFromBytes(bytes) end

