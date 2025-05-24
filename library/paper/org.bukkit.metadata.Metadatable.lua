--- Optional.empty
---@meta
-- org.bukkit.metadata.Metadatable
---@class org.bukkit.metadata.Metadatable: java.lang.Object
local Metadatable = {}

---@param metadataKey string A unique key to identify this metadata.
---@param newMetadataValue org.bukkit.metadata.MetadataValue The metadata value to apply.
---@public
---@return nil 
--- Sets a metadata value in the implementing object's metadata store.
function Metadatable:setMetadata(metadataKey, newMetadataValue) end

---@param metadataKey string the unique metadata key being sought.
---@public
---@return java.util.List A list of values, one for each plugin that has set the     requested value.
--- Returns a list of previously set metadata values from the implementing object's metadata store.
function Metadatable:getMetadata(metadataKey) end

---@param metadataKey string the unique metadata key being queried.
---@public
---@return boolean the existence of the metadataKey within subject.
--- Tests to see whether the implementing object contains the given metadata value in its metadata store.
function Metadatable:hasMetadata(metadataKey) end

---@param metadataKey string the unique metadata key identifying the metadata to     remove.
---@param owningPlugin org.bukkit.plugin.Plugin This plugin's metadata value will be removed. All     other values will be left untouched.
---@public
---@return nil 
--- Removes the given metadata value from the implementing object's metadata store.
function Metadatable:removeMetadata(metadataKey, owningPlugin) end

