--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.tags.CustomItemTagContainer
---@class org.bukkit.inventory.meta.tags.CustomItemTagContainer: java.lang.Object
local CustomItemTagContainer = {}

---@param key org.bukkit.NamespacedKey the key this value will be stored under
---@param type org.bukkit.inventory.meta.tags.ItemTagType the type this item tag uses
---@param value Z the value stored in the tag
---@public
---@return nil 
--- Stores a custom value on the {@link ItemMeta}.  This API cannot be used to manipulate minecraft tags, as the values will be stored using your namespace. This method will override any existing value the meta may have stored under the provided key.
function CustomItemTagContainer:setCustomTag(key, type, value) end

---@param key org.bukkit.NamespacedKey the key the value is stored under
---@param type org.bukkit.inventory.meta.tags.ItemTagType the type which primitive storage type has to match the value
---@public
---@return boolean if a value
--- Returns if the item meta has a custom tag registered matching the provided parameters.  This method will only return if the found value has the same primitive data type as the provided key.  Storing a value using a custom {@link ItemTagType} implementation will not store the complex data type. Therefore storing a UUID (by storing a byte[]) will match hasCustomTag("key" , {@link ItemTagType#BYTE_ARRAY}). Likewise a stored byte[] will always match your UUID {@link ItemTagType} even if it is not 16 bytes long.  This method is only usable for custom object keys. Overwriting existing tags, like the the display name, will not work as the values are stored using your namespace.
function CustomItemTagContainer:hasCustomTag(key, type) end

---@param key org.bukkit.NamespacedKey the key to look up in the custom tag map
---@param type org.bukkit.inventory.meta.tags.ItemTagType the type the value must have and will be casted to
---@public
---@return Z the value or {@code null} if no value was mapped under the given value
--- Returns the custom tag's value that is stored on the item.
function CustomItemTagContainer:getCustomTag(key, type) end

---@param key org.bukkit.NamespacedKey the key
---@public
---@return nil 
--- Removes a custom key from the item meta.
function CustomItemTagContainer:removeCustomTag(key) end

---@public
---@return boolean the boolean
--- Returns if the container instance is empty, therefore has no entries inside it.
function CustomItemTagContainer:isEmpty() end

---@public
---@return org.bukkit.inventory.meta.tags.ItemTagAdapterContext the tag context
--- Returns the adapter context this tag container uses.
function CustomItemTagContainer:getAdapterContext() end

