--- Optional.empty
---@meta
-- org.bukkit.persistence.PersistentDataType.BooleanPersistentDataType
---@class org.bukkit.persistence.PersistentDataType.BooleanPersistentDataType: org.bukkit.persistence.PersistentDataType
local BooleanPersistentDataType = {}

---@public
---@return java.lang.Class 
function BooleanPersistentDataType:getPrimitiveType() end

---@public
---@return java.lang.Class 
function BooleanPersistentDataType:getComplexType() end

---@param complex boolean 
---@param context org.bukkit.persistence.PersistentDataAdapterContext 
---@public
---@return number 
function BooleanPersistentDataType:toPrimitive(complex, context) end

---@param primitive number 
---@param context org.bukkit.persistence.PersistentDataAdapterContext 
---@public
---@return boolean 
function BooleanPersistentDataType:fromPrimitive(primitive, context) end

