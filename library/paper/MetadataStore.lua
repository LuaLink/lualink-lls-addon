---@meta
-- org.bukkit.metadata.MetadataStore
---@class MetadataStore
local MetadataStore = {}

---@param subject T 
---@param metadataKey string 
---@param newMetadataValue MetadataValue 
---@public
---@return nil 
--- Adds a metadata value to an object.
function MetadataStore:setMetadata(subject, metadataKey, newMetadataValue) end

---@param subject T 
---@param metadataKey string 
---@public
---@return table<MetadataValue> 
--- Returns all metadata values attached to an object. If multiple plugins have attached metadata, each will value will be included.
function MetadataStore:getMetadata(subject, metadataKey) end

---@param subject T 
---@param metadataKey string 
---@public
---@return boolean 
--- Tests to see if a metadata attribute has been set on an object.
function MetadataStore:hasMetadata(subject, metadataKey) end

---@param subject T 
---@param metadataKey string 
---@param owningPlugin Plugin 
---@public
---@return nil 
--- Removes a metadata item owned by a plugin from a subject.
function MetadataStore:removeMetadata(subject, metadataKey, owningPlugin) end

---@param owningPlugin Plugin 
---@public
---@return nil 
--- Invalidates all metadata in the metadata store that originates from the given plugin. Doing this will force each invalidated metadata item to be recalculated the next time it is accessed.
function MetadataStore:invalidateAll(owningPlugin) end

