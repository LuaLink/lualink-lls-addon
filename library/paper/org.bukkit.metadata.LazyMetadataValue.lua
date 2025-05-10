--- Optional.empty
---@meta
-- org.bukkit.metadata.LazyMetadataValue
---@class org.bukkit.metadata.LazyMetadataValue: org.bukkit.metadata.MetadataValueAdapter
---@field private lazyValue java.util.concurrent.Callable
---@field private cacheStrategy org.bukkit.metadata.LazyMetadataValue.CacheStrategy
---@field private internalValue java.lang.ref.SoftReference
---@field private ACTUALLY_NULL java.lang.Object
---@overload fun(owningPlugin: org.bukkit.plugin.Plugin, lazyValue: java.util.concurrent.Callable): org.bukkit.metadata.LazyMetadataValue
---@overload fun(owningPlugin: org.bukkit.plugin.Plugin, cacheStrategy: org.bukkit.metadata.LazyMetadataValue.CacheStrategy, lazyValue: java.util.concurrent.Callable): org.bukkit.metadata.LazyMetadataValue
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

