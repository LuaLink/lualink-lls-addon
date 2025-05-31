--- Optional.empty
---@meta
-- org.bukkit.metadata.LazyMetadataValue
---@class org.bukkit.metadata.LazyMetadataValue: org.bukkit.metadata.MetadataValueAdapter, java.lang.Object
---@field public CacheStrategy org.bukkit.metadata.LazyMetadataValue.CacheStrategy
---@overload fun(owningPlugin: org.bukkit.plugin.Plugin, lazyValue: function): org.bukkit.metadata.LazyMetadataValue
---@overload fun(owningPlugin: org.bukkit.plugin.Plugin, cacheStrategy: org.bukkit.metadata.LazyMetadataValue.CacheStrategy, lazyValue: function): org.bukkit.metadata.LazyMetadataValue
---@overload fun(owningPlugin: org.bukkit.plugin.Plugin): org.bukkit.metadata.LazyMetadataValue
local LazyMetadataValue = {}

---@public
---@return java.lang.Object 
function LazyMetadataValue:value() end

---@private
---@return nil 
--- Lazily evaluates the value of this metadata item.
function LazyMetadataValue:eval() end

---@public
---@return nil 
function LazyMetadataValue:invalidate() end

