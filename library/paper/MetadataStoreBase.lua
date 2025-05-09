---@meta
-- org.bukkit.metadata.MetadataStoreBase
---@class MetadataStoreBase
---@field private metadataMap table
local MetadataStoreBase = {}

---@param subject T 
---@param metadataKey string 
---@param newMetadataValue MetadataValue 
---@public
---@return nil 
--- Adds a metadata value to an object. Each metadata value is owned by a specific Plugin. If a plugin has already added a metadata value to an object, that value will be replaced with the value of newMetadataValue. Multiple plugins can set independent values for the same metadataKey without conflict. Implementation note: I considered using a java.util.concurrent.locks.ReadWriteLock for controlling access to metadataMap, but decided that the added overhead wasn't worth the finer grained access control. Bukkit is almost entirely single threaded so locking overhead shouldn't pose a problem.
function MetadataStoreBase:setMetadata(subject, metadataKey, newMetadataValue) end

---@param subject T 
---@param metadataKey string 
---@public
---@return table<MetadataValue> 
--- Returns all metadata values attached to an object. If multiple have attached metadata, each will value will be included.
function MetadataStoreBase:getMetadata(subject, metadataKey) end

---@param subject T 
---@param metadataKey string 
---@public
---@return boolean 
--- Tests to see if a metadata attribute has been set on an object.
function MetadataStoreBase:hasMetadata(subject, metadataKey) end

---@param subject T 
---@param metadataKey string 
---@param owningPlugin Plugin 
---@public
---@return nil 
--- Removes a metadata item owned by a plugin from a subject.
function MetadataStoreBase:removeMetadata(subject, metadataKey, owningPlugin) end

---@param owningPlugin Plugin 
---@public
---@return nil 
--- Invalidates all metadata in the metadata store that originates from the given plugin. Doing this will force each invalidated metadata item to be recalculated the next time it is accessed.
function MetadataStoreBase:invalidateAll(owningPlugin) end

---@param owningPlugin Plugin 
---@public
---@return nil 
--- Removes all metadata in the metadata store that originates from the given plugin.
function MetadataStoreBase:removeAll(owningPlugin) end

---@param subject T 
---@param metadataKey string 
---@protected
---@return string 
--- Creates a unique name for the object receiving metadata by combining unique data from the subject with a metadataKey. The name created must be globally unique for the given object and any two equivalent objects must generate the same unique name. For example, two Player objects must generate the same string if they represent the same player, even if the objects would fail a reference equality test.
function MetadataStoreBase:disambiguate(subject, metadataKey) end

