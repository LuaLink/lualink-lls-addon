--- This interface is implemented by all objects that can provide metadata about themselves.
---@meta
-- org.bukkit.metadata.Metadatable
---@class Metadatable
local Metadatable = {}

---@param metadataKey string 
---@param newMetadataValue MetadataValue 
---@public
---@return nil 
--- Sets a metadata value in the implementing object's metadata store.
function Metadatable:setMetadata(metadataKey, newMetadataValue) end

---@param metadataKey string 
---@public
---@return table<MetadataValue> 
--- Returns a list of previously set metadata values from the implementing object's metadata store.
function Metadatable:getMetadata(metadataKey) end

---@param metadataKey string 
---@public
---@return boolean 
--- Tests to see whether the implementing object contains the given metadata value in its metadata store.
function Metadatable:hasMetadata(metadataKey) end

---@param metadataKey string 
---@param owningPlugin Plugin 
---@public
---@return nil 
--- Removes the given metadata value from the implementing object's metadata store.
function Metadatable:removeMetadata(metadataKey, owningPlugin) end

