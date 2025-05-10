--- Optional.empty
---@meta
-- org.bukkit.metadata.LazyMetadataValue
---@class org.bukkit.metadata.LazyMetadataValue: org.bukkit.metadata.MetadataValueAdapter
---@field private lazyValue java.util.concurrent.Callable
---@field private cacheStrategy org.bukkit.metadata.LazyMetadataValue.CacheStrategy
---@field private internalValue java.lang.ref.SoftReference
---@field private ACTUALLY_NULL java.lang.Object
---@overload fun(owningPlugin: Plugin, lazyValue: Callable<Object>): LazyMetadataValue
---@overload fun(owningPlugin: Plugin, cacheStrategy: CacheStrategy, lazyValue: Callable<Object>): LazyMetadataValue
---@overload fun(owningPlugin: Plugin): LazyMetadataValue
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

