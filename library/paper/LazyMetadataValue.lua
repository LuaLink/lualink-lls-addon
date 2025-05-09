--- The LazyMetadataValue class implements a type of metadata that is not computed until another plugin asks for it. By making metadata values lazy, no computation is done by the providing plugin until absolutely necessary (if ever). Additionally, LazyMetadataValue objects cache their values internally unless overridden by a CacheStrategy or invalidated at the individual or plugin level. Once invalidated, the LazyMetadataValue will recompute its value when asked.
---@meta
-- org.bukkit.metadata.LazyMetadataValue
---@class LazyMetadataValue: MetadataValueAdapter
---@field private lazyValue Callable<Object>
---@field private cacheStrategy CacheStrategy
---@field private internalValue SoftReference<Object>
---@field private ACTUALLY_NULL Object
---@overload fun(owningPlugin: Plugin, lazyValue: Callable<Object>): LazyMetadataValue 
---@overload fun(owningPlugin: Plugin, cacheStrategy: CacheStrategy, lazyValue: Callable<Object>): LazyMetadataValue 
---@overload fun(owningPlugin: Plugin): LazyMetadataValue 
local LazyMetadataValue = {}

---@public
---@return Object 
function LazyMetadataValue:value() end

---@private
---@return nil 
--- Lazily evaluates the value of this metadata item.
function LazyMetadataValue:eval() end

---@public
---@return nil 
function LazyMetadataValue:invalidate() end

