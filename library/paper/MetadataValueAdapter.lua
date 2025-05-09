--- Optional base class for facilitating MetadataValue implementations. This provides all the conversion functions for MetadataValue so that writing an implementation of MetadataValue is as simple as implementing value() and invalidate().
---@meta
-- org.bukkit.metadata.MetadataValueAdapter
---@class MetadataValueAdapter: MetadataValue
---@field protected owningPlugin WeakReference<Plugin>
---@overload fun(owningPlugin: Plugin): MetadataValueAdapter 
local MetadataValueAdapter = {}

---@public
---@return Plugin 
function MetadataValueAdapter:getOwningPlugin() end

---@public
---@return number 
function MetadataValueAdapter:asInt() end

---@public
---@return number 
function MetadataValueAdapter:asFloat() end

---@public
---@return number 
function MetadataValueAdapter:asDouble() end

---@public
---@return number 
function MetadataValueAdapter:asLong() end

---@public
---@return number 
function MetadataValueAdapter:asShort() end

---@public
---@return number 
function MetadataValueAdapter:asByte() end

---@public
---@return boolean 
function MetadataValueAdapter:asBoolean() end

---@public
---@return string 
function MetadataValueAdapter:asString() end

