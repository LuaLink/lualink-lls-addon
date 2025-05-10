---@meta
-- org.bukkit.metadata.MetadataStoreBase
---@class org.bukkit.metadata.MetadataStoreBase
---@field private metadataMap java.util.Map
local MetadataStoreBase = {}

---@param subject T The object receiving the metadata.
---@param metadataKey string A unique key to identify this metadata.
---@param newMetadataValue org.bukkit.metadata.MetadataValue The metadata value to apply.
---@public
---@return nil 
--- Adds a metadata value to an object. Each metadata value is owned by a specific {@link Plugin}. If a plugin has already added a metadata value to an object, that value will be replaced with the value of {@code newMetadataValue}. Multiple plugins can set independent values for the same {@code metadataKey} without conflict. <p> Implementation note: I considered using a {@link java.util.concurrent.locks.ReadWriteLock} for controlling access to {@code metadataMap}, but decided that the added overhead wasn't worth the finer grained access control. <p> Bukkit is almost entirely single threaded so locking overhead shouldn't pose a problem.
function MetadataStoreBase:setMetadata(subject, metadataKey, newMetadataValue) end

---@param subject T the object being interrogated.
---@param metadataKey string the unique metadata key being sought.
---@public
---@return java.util.List A list of values, one for each plugin that has set the     requested value.
--- Returns all metadata values attached to an object. If multiple have attached metadata, each will value will be included.
function MetadataStoreBase:getMetadata(subject, metadataKey) end

---@param subject T the object upon which the has-metadata test is     performed.
---@param metadataKey string the unique metadata key being queried.
---@public
---@return boolean the existence of the metadataKey within subject.
--- Tests to see if a metadata attribute has been set on an object.
function MetadataStoreBase:hasMetadata(subject, metadataKey) end

---@param subject T the object to remove the metadata from.
---@param metadataKey string the unique metadata key identifying the metadata to     remove.
---@param owningPlugin org.bukkit.plugin.Plugin the plugin attempting to remove a metadata item.
---@public
---@return nil 
--- Removes a metadata item owned by a plugin from a subject.
function MetadataStoreBase:removeMetadata(subject, metadataKey, owningPlugin) end

---@param owningPlugin org.bukkit.plugin.Plugin the plugin requesting the invalidation.
---@public
---@return nil 
--- Invalidates all metadata in the metadata store that originates from the given plugin. Doing this will force each invalidated metadata item to be recalculated the next time it is accessed.
function MetadataStoreBase:invalidateAll(owningPlugin) end

---@param owningPlugin org.bukkit.plugin.Plugin the plugin requesting the invalidation.
---@public
---@return nil 
--- Removes all metadata in the metadata store that originates from the given plugin.
function MetadataStoreBase:removeAll(owningPlugin) end

---@param subject T The object for which this key is being generated.
---@param metadataKey string The name identifying the metadata value.
---@protected
---@return string a unique metadata key for the given subject.
--- Creates a unique name for the object receiving metadata by combining unique data from the subject with a metadataKey. <p> The name created must be globally unique for the given object and any two equivalent objects must generate the same unique name. For example, two Player objects must generate the same string if they represent the same player, even if the objects would fail a reference equality test.
function MetadataStoreBase:disambiguate(subject, metadataKey) end

