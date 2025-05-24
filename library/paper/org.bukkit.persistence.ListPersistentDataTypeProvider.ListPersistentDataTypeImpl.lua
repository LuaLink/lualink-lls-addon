--- Optional.empty
---@meta
-- org.bukkit.persistence.ListPersistentDataTypeProvider.ListPersistentDataTypeImpl
---@class org.bukkit.persistence.ListPersistentDataTypeProvider.ListPersistentDataTypeImpl: org.bukkit.persistence.ListPersistentDataType, java.lang.Object
---@field private innerType org.bukkit.persistence.PersistentDataType
---@overload fun(innerType: org.bukkit.persistence.PersistentDataType): org.bukkit.persistence.ListPersistentDataTypeProvider.ListPersistentDataTypeImpl
local ListPersistentDataTypeImpl = {}

---@public
---@return java.lang.Class 
function ListPersistentDataTypeImpl:getPrimitiveType() end

---@public
---@return java.lang.Class 
function ListPersistentDataTypeImpl:getComplexType() end

---@param complex java.util.List 
---@param context org.bukkit.persistence.PersistentDataAdapterContext 
---@public
---@return java.util.List 
function ListPersistentDataTypeImpl:toPrimitive(complex, context) end

---@param primitive java.util.List 
---@param context org.bukkit.persistence.PersistentDataAdapterContext 
---@public
---@return java.util.List 
function ListPersistentDataTypeImpl:fromPrimitive(primitive, context) end

---@public
---@return org.bukkit.persistence.PersistentDataType 
function ListPersistentDataTypeImpl:elementType() end

