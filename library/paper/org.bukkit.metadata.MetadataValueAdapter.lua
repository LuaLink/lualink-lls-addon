--- Optional.empty
---@meta
-- org.bukkit.metadata.MetadataValueAdapter
---@class org.bukkit.metadata.MetadataValueAdapter: org.bukkit.metadata.MetadataValue
---@field protected owningPlugin java.lang.ref.WeakReference
---@overload fun(owningPlugin: Plugin): MetadataValueAdapter
local MetadataValueAdapter = {}

---@public
---@return org.bukkit.plugin.Plugin 
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

