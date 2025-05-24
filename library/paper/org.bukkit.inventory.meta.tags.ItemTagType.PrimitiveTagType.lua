--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.tags.ItemTagType.PrimitiveTagType
---@class org.bukkit.inventory.meta.tags.ItemTagType.PrimitiveTagType: org.bukkit.inventory.meta.tags.ItemTagType, java.lang.Object
---@field private primitiveType java.lang.Class
---@overload fun(primitiveType: java.lang.Class): org.bukkit.inventory.meta.tags.ItemTagType.PrimitiveTagType
local PrimitiveTagType = {}

---@public
---@return java.lang.Class 
function PrimitiveTagType:getPrimitiveType() end

---@public
---@return java.lang.Class 
function PrimitiveTagType:getComplexType() end

---@param complex T 
---@param context org.bukkit.inventory.meta.tags.ItemTagAdapterContext 
---@public
---@return T 
function PrimitiveTagType:toPrimitive(complex, context) end

---@param primitive T 
---@param context org.bukkit.inventory.meta.tags.ItemTagAdapterContext 
---@public
---@return T 
function PrimitiveTagType:fromPrimitive(primitive, context) end

