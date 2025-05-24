---@meta
-- org.bukkit.metadata.MetadataStore
---@class org.bukkit.metadata.MetadataStore: java.lang.Object
local MetadataStore = {}

---@param subject T The object receiving the metadata.
---@param metadataKey string A unique key to identify this metadata.
---@param newMetadataValue org.bukkit.metadata.MetadataValue The metadata value to apply.
---@public
---@return nil 
--- Adds a metadata value to an object.
function MetadataStore:setMetadata(subject, metadataKey, newMetadataValue) end

---@param subject T the object being interrogated.
---@param metadataKey string the unique metadata key being sought.
---@public
---@return java.util.List A list of values, one for each plugin that has set the     requested value.
--- Returns all metadata values attached to an object. If multiple plugins have attached metadata, each will value will be included.
function MetadataStore:getMetadata(subject, metadataKey) end

---@param subject T the object upon which the has-metadata test is     performed.
---@param metadataKey string the unique metadata key being queried.
---@public
---@return boolean the existence of the metadataKey within subject.
--- Tests to see if a metadata attribute has been set on an object.
function MetadataStore:hasMetadata(subject, metadataKey) end

---@param subject T the object to remove the metadata from.
---@param metadataKey string the unique metadata key identifying the metadata to     remove.
---@param owningPlugin org.bukkit.plugin.Plugin the plugin attempting to remove a metadata item.
---@public
---@return nil 
--- Removes a metadata item owned by a plugin from a subject.
function MetadataStore:removeMetadata(subject, metadataKey, owningPlugin) end

---@param owningPlugin org.bukkit.plugin.Plugin the plugin requesting the invalidation.
---@public
---@return nil 
--- Invalidates all metadata in the metadata store that originates from the given plugin. Doing this will force each invalidated metadata item to be recalculated the next time it is accessed.
function MetadataStore:invalidateAll(owningPlugin) end

