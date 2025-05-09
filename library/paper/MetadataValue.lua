---@meta
-- org.bukkit.metadata.MetadataValue
---@class MetadataValue
local MetadataValue = {}

---@public
---@return Object 
--- Fetches the value of this metadata item.
function MetadataValue:value() end

---@public
---@return number 
--- Attempts to convert the value of this metadata item into an int.
function MetadataValue:asInt() end

---@public
---@return number 
--- Attempts to convert the value of this metadata item into a float.
function MetadataValue:asFloat() end

---@public
---@return number 
--- Attempts to convert the value of this metadata item into a double.
function MetadataValue:asDouble() end

---@public
---@return number 
--- Attempts to convert the value of this metadata item into a long.
function MetadataValue:asLong() end

---@public
---@return number 
--- Attempts to convert the value of this metadata item into a short.
function MetadataValue:asShort() end

---@public
---@return number 
--- Attempts to convert the value of this metadata item into a byte.
function MetadataValue:asByte() end

---@public
---@return boolean 
--- Attempts to convert the value of this metadata item into a boolean.
function MetadataValue:asBoolean() end

---@public
---@return string 
--- Attempts to convert the value of this metadata item into a string.
function MetadataValue:asString() end

---@public
---@return Plugin 
--- Returns the Plugin that created this metadata item.
function MetadataValue:getOwningPlugin() end

---@public
---@return nil 
--- Invalidates this metadata item, forcing it to recompute when next accessed.
function MetadataValue:invalidate() end

