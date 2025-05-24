--- Optional.empty
---@meta
-- io.papermc.paper.persistence.PersistentDataContainerView
---@class io.papermc.paper.persistence.PersistentDataContainerView: java.lang.Object
local PersistentDataContainerView = {}

---@param key org.bukkit.NamespacedKey the key the value is stored under
---@param type org.bukkit.persistence.PersistentDataType the type the primative stored value has to match
---@public
---@return boolean if a value with the provided key and type exists
--- Returns if the persistent metadata provider has metadata registered matching the provided parameters. <p> This method will only return true if the found value has the same primitive data type as the provided key. <p> Storing a value using a custom {@link PersistentDataType} implementation will not store the complex data type. Therefore storing a UUID (by storing a byte[]) will match has("key" , {@link PersistentDataType#BYTE_ARRAY}). Likewise a stored byte[] will always match your UUID {@link PersistentDataType} even if it is not 16 bytes long. <p> This method is only usable for custom object keys. Overwriting existing tags, like the display name, will not work as the values are stored using your namespace.
function PersistentDataContainerView:has(key, type) end

---@param key org.bukkit.NamespacedKey the key the value is stored under
---@public
---@return boolean if a value with the provided key exists
--- Returns if the persistent metadata provider has metadata registered matching the provided parameters. <p> This method will return true as long as a value with the given key exists, regardless of its type. <p> This method is only usable for custom object keys. Overwriting existing tags, like the display name, will not work as the values are stored using your namespace.
function PersistentDataContainerView:has(key) end

---@param key org.bukkit.NamespacedKey the key to look up in the custom tag map
---@param type org.bukkit.persistence.PersistentDataType the type the value must have and will be casted to
---@public
---@return C the value or {@code null} if no value was mapped under the given value
--- Returns the metadata value that is stored on the {@link PersistentDataHolder} instance.
function PersistentDataContainerView:get(key, type) end

---@param key org.bukkit.NamespacedKey the key to look up in the custom tag map
---@param type org.bukkit.persistence.PersistentDataType the type the value must have and will be casted to
---@param defaultValue C the default value to return if no value was found for the provided key
---@public
---@return C the value or the default value if no value was mapped under the given key
--- Returns the metadata value that is stored on the {@link PersistentDataHolder} instance. If the value does not exist in the container, the default value provided is returned.
function PersistentDataContainerView:getOrDefault(key, type, defaultValue) end

---@public
---@return java.util.Set the key set
--- Get the set of keys present on this {@link PersistentDataContainer} instance. <p> Any changes made to the returned set will not be reflected on the instance.
function PersistentDataContainerView:getKeys() end

---@public
---@return boolean the boolean
--- Returns if the container instance is empty, therefore has no entries inside it.
function PersistentDataContainerView:isEmpty() end

---@param other org.bukkit.persistence.PersistentDataContainer the container to copy to
---@param replace boolean whether to replace any matching values in the target container
---@public
---@return nil 
--- Copies all values from this {@link PersistentDataContainer} to the provided container. <p> This method only copies custom object keys. Existing tags, like the display name, will not be copied as the values are stored using your namespace.
function PersistentDataContainerView:copyTo(other, replace) end

---@public
---@return org.bukkit.persistence.PersistentDataAdapterContext the tag context
--- Returns the adapter context this tag container uses.
function PersistentDataContainerView:getAdapterContext() end

---@public
---@return table<number> a binary representation of this container
--- Serialize this {@link PersistentDataContainer} instance to a byte array.
function PersistentDataContainerView:serializeToBytes() end

