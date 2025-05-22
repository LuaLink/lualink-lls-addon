--- Optional.empty
---@meta
-- org.bukkit.persistence.PersistentDataType.PrimitivePersistentDataType
---@class org.bukkit.persistence.PersistentDataType.PrimitivePersistentDataType: org.bukkit.persistence.PersistentDataType
---@field private primitiveType java.lang.Class
---@overload fun(primitiveType: java.lang.Class): org.bukkit.persistence.PersistentDataType.PrimitivePersistentDataType
local PrimitivePersistentDataType = {}

---@public
---@return java.lang.Class 
function PrimitivePersistentDataType:getPrimitiveType() end

---@public
---@return java.lang.Class 
function PrimitivePersistentDataType:getComplexType() end

---@param complex P 
---@param context org.bukkit.persistence.PersistentDataAdapterContext 
---@public
---@return P 
function PrimitivePersistentDataType:toPrimitive(complex, context) end

---@param primitive P 
---@param context org.bukkit.persistence.PersistentDataAdapterContext 
---@public
---@return P 
function PrimitivePersistentDataType:fromPrimitive(primitive, context) end

