--- Optional.empty
---@meta
-- org.bukkit.persistence.PersistentDataContainer
---@class org.bukkit.persistence.PersistentDataContainer: io.papermc.paper.persistence.PersistentDataContainerView, java.lang.Object
local PersistentDataContainer = {}

---@param key org.bukkit.NamespacedKey the key this value will be stored under
---@param type org.bukkit.persistence.PersistentDataType the type this tag uses
---@param value C the value to store in the tag
---@public
---@return nil 
--- Stores a metadata value on the {@link PersistentDataHolder} instance. <p> This API cannot be used to manipulate minecraft data, as the values will be stored using your namespace. This method will override any existing value the {@link PersistentDataHolder} may have stored under the provided key.
function PersistentDataContainer:set(key, type, value) end

---@param key org.bukkit.NamespacedKey the key to remove
---@public
---@return nil 
--- Removes a custom key from the {@link PersistentDataHolder} instance.
function PersistentDataContainer:remove(key) end

---@param bytes table<number> the byte array to read from
---@param clear boolean if true, this {@link PersistentDataContainer} instance              will be cleared before reading
---@public
---@return nil 
--- Read values from a serialized byte array into this {@link PersistentDataContainer} instance.
function PersistentDataContainer:readFromBytes(bytes, clear) end

---@param bytes table<number> the byte array to read from
---@public
---@return nil 
--- Read values from a serialized byte array into this {@link PersistentDataContainer} instance. This method has the same effect as <code>PersistentDataContainer#readFromBytes(bytes, true)</code>
function PersistentDataContainer:readFromBytes(bytes) end

