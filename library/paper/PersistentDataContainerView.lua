--- This represents a view of a persistent data container. No methods on this interface mutate the container.
---@meta
-- io.papermc.paper.persistence.PersistentDataContainerView
---@class PersistentDataContainerView
local PersistentDataContainerView = {}

---@param key NamespacedKey 
---@param type PersistentDataType<P, C> 
---@public
---@return boolean 
--- Returns if the persistent metadata provider has metadata registered matching the provided parameters. This method will only return true if the found value has the same primitive data type as the provided key. Storing a value using a custom PersistentDataType implementation will not store the complex data type. Therefore storing a UUID (by storing a byte[]) will match has("key" , PersistentDataType#BYTE_ARRAY). Likewise a stored byte[] will always match your UUID PersistentDataType even if it is not 16 bytes long. This method is only usable for custom object keys. Overwriting existing tags, like the display name, will not work as the values are stored using your namespace.
function PersistentDataContainerView:has(key, type) end

---@param key NamespacedKey 
---@public
---@return boolean 
--- Returns if the persistent metadata provider has metadata registered matching the provided parameters. This method will return true as long as a value with the given key exists, regardless of its type. This method is only usable for custom object keys. Overwriting existing tags, like the display name, will not work as the values are stored using your namespace.
function PersistentDataContainerView:has(key) end

---@param key NamespacedKey 
---@param type PersistentDataType<P, C> 
---@public
---@return C 
--- Returns the metadata value that is stored on the PersistentDataHolder instance.
function PersistentDataContainerView:get(key, type) end

---@param key NamespacedKey 
---@param type PersistentDataType<P, C> 
---@param defaultValue C 
---@public
---@return C 
--- Returns the metadata value that is stored on the PersistentDataHolder instance. If the value does not exist in the container, the default value provided is returned.
function PersistentDataContainerView:getOrDefault(key, type, defaultValue) end

---@public
---@return table<NamespacedKey> 
--- Get the set of keys present on this PersistentDataContainer instance. Any changes made to the returned set will not be reflected on the instance.
function PersistentDataContainerView:getKeys() end

---@public
---@return boolean 
--- Returns if the container instance is empty, therefore has no entries inside it.
function PersistentDataContainerView:isEmpty() end

---@param other PersistentDataContainer 
---@param replace boolean 
---@public
---@return nil 
--- Copies all values from this PersistentDataContainer to the provided container. This method only copies custom object keys. Existing tags, like the display name, will not be copied as the values are stored using your namespace.
function PersistentDataContainerView:copyTo(other, replace) end

---@public
---@return PersistentDataAdapterContext 
--- Returns the adapter context this tag container uses.
function PersistentDataContainerView:getAdapterContext() end

---@public
---@return table<number> 
--- Serialize this PersistentDataContainer instance to a byte array.
function PersistentDataContainerView:serializeToBytes() end

