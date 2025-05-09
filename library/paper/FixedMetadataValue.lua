--- A FixedMetadataValue is a special case metadata item that contains the same value forever after initialization. Invalidating a FixedMetadataValue has no effect. This class extends LazyMetadataValue for historical reasons, even though it overrides all the implementation methods. it is possible that in the future that the inheritance hierarchy may change.
---@meta
-- org.bukkit.metadata.FixedMetadataValue
---@class FixedMetadataValue: LazyMetadataValue
---@field private internalValue Object
---@overload fun(owningPlugin: Plugin, value: Object): FixedMetadataValue 
local FixedMetadataValue = {}

---@public
---@return nil 
function FixedMetadataValue:invalidate() end

---@public
---@return Object 
function FixedMetadataValue:value() end

