--- Optional.empty
---@meta
-- org.bukkit.metadata.FixedMetadataValue
---@class org.bukkit.metadata.FixedMetadataValue: org.bukkit.metadata.LazyMetadataValue
---@field private internalValue java.lang.Object
---@overload fun(owningPlugin: Plugin, value: Object): FixedMetadataValue
local FixedMetadataValue = {}

---@public
---@return nil 
function FixedMetadataValue:invalidate() end

---@public
---@return java.lang.Object 
function FixedMetadataValue:value() end

