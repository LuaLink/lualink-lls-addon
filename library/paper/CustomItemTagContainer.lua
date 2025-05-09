--- This interface represents a map like object, capable of storing custom tags in it.
---@meta
-- org.bukkit.inventory.meta.tags.CustomItemTagContainer
---@class CustomItemTagContainer
local CustomItemTagContainer = {}

---@param key NamespacedKey 
---@param type ItemTagType<T, Z> 
---@param value Z 
---@public
---@return nil 
--- Stores a custom value on the ItemMeta. This API cannot be used to manipulate minecraft tags, as the values will be stored using your namespace. This method will override any existing value the meta may have stored under the provided key.
function CustomItemTagContainer:setCustomTag(key, type, value) end

---@param key NamespacedKey 
---@param type ItemTagType<T, Z> 
---@public
---@return boolean 
--- Returns if the item meta has a custom tag registered matching the provided parameters. This method will only return if the found value has the same primitive data type as the provided key. Storing a value using a custom ItemTagType implementation will not store the complex data type. Therefore storing a UUID (by storing a byte[]) will match hasCustomTag("key" , ItemTagType#BYTE_ARRAY). Likewise a stored byte[] will always match your UUID ItemTagType even if it is not 16 bytes long. This method is only usable for custom object keys. Overwriting existing tags, like the the display name, will not work as the values are stored using your namespace.
function CustomItemTagContainer:hasCustomTag(key, type) end

---@param key NamespacedKey 
---@param type ItemTagType<T, Z> 
---@public
---@return Z 
--- Returns the custom tag's value that is stored on the item.
function CustomItemTagContainer:getCustomTag(key, type) end

---@param key NamespacedKey 
---@public
---@return nil 
--- Removes a custom key from the item meta.
function CustomItemTagContainer:removeCustomTag(key) end

---@public
---@return boolean 
--- Returns if the container instance is empty, therefore has no entries inside it.
function CustomItemTagContainer:isEmpty() end

---@public
---@return ItemTagAdapterContext 
--- Returns the adapter context this tag container uses.
function CustomItemTagContainer:getAdapterContext() end

