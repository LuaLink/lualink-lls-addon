---@meta
-- org.bukkit.metadata.MetadataValue
---@class org.bukkit.metadata.MetadataValue: java.lang.Object
local MetadataValue = {}

---@public
---@return java.lang.Object the metadata value.
--- Fetches the value of this metadata item.
function MetadataValue:value() end

---@public
---@return number the value as an int.
--- Attempts to convert the value of this metadata item into an int.
function MetadataValue:asInt() end

---@public
---@return number the value as a float.
--- Attempts to convert the value of this metadata item into a float.
function MetadataValue:asFloat() end

---@public
---@return number the value as a double.
--- Attempts to convert the value of this metadata item into a double.
function MetadataValue:asDouble() end

---@public
---@return number the value as a long.
--- Attempts to convert the value of this metadata item into a long.
function MetadataValue:asLong() end

---@public
---@return number the value as a short.
--- Attempts to convert the value of this metadata item into a short.
function MetadataValue:asShort() end

---@public
---@return number the value as a byte.
--- Attempts to convert the value of this metadata item into a byte.
function MetadataValue:asByte() end

---@public
---@return boolean the value as a boolean.
--- Attempts to convert the value of this metadata item into a boolean.
function MetadataValue:asBoolean() end

---@public
---@return string the value as a string.
--- Attempts to convert the value of this metadata item into a string.
function MetadataValue:asString() end

---@public
---@return org.bukkit.plugin.Plugin the plugin that owns this metadata value. Could be null if the plugin was already unloaded.
--- Returns the {@link Plugin} that created this metadata item.
function MetadataValue:getOwningPlugin() end

---@public
---@return nil 
--- Invalidates this metadata item, forcing it to recompute when next accessed.
function MetadataValue:invalidate() end

