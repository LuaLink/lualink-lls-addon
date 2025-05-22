--- Optional.empty
---@meta
-- org.bukkit.persistence.PersistentDataType
---@class org.bukkit.persistence.PersistentDataType
---@field public BYTE org.bukkit.persistence.PersistentDataType
---@field public SHORT org.bukkit.persistence.PersistentDataType
---@field public INTEGER org.bukkit.persistence.PersistentDataType
---@field public LONG org.bukkit.persistence.PersistentDataType
---@field public FLOAT org.bukkit.persistence.PersistentDataType
---@field public DOUBLE org.bukkit.persistence.PersistentDataType
---@field public BOOLEAN org.bukkit.persistence.PersistentDataType
---@field public STRING org.bukkit.persistence.PersistentDataType
---@field public BYTE_ARRAY org.bukkit.persistence.PersistentDataType
---@field public INTEGER_ARRAY org.bukkit.persistence.PersistentDataType
---@field public LONG_ARRAY org.bukkit.persistence.PersistentDataType
---@field public TAG_CONTAINER_ARRAY org.bukkit.persistence.PersistentDataType
---@field public TAG_CONTAINER org.bukkit.persistence.PersistentDataType
---@field public LIST org.bukkit.persistence.ListPersistentDataTypeProvider
---@field public PrimitivePersistentDataType org.bukkit.persistence.PersistentDataType.PrimitivePersistentDataType
---@field public BooleanPersistentDataType org.bukkit.persistence.PersistentDataType.BooleanPersistentDataType
local PersistentDataType = {}

---@public
---@return java.lang.Class the class
--- Returns the primitive data type of this tag.
function PersistentDataType:getPrimitiveType() end

---@public
---@return java.lang.Class the class type
--- Returns the complex object type the primitive value resembles.
function PersistentDataType:getComplexType() end

---@param complex C the complex object instance
---@param context org.bukkit.persistence.PersistentDataAdapterContext the context this operation is running in
---@public
---@return P the primitive value
--- Returns the primitive data that resembles the complex object passed to this method.
function PersistentDataType:toPrimitive(complex, context) end

---@param primitive P the primitive value
---@param context org.bukkit.persistence.PersistentDataAdapterContext the context this operation is running in
---@public
---@return C the complex object instance
--- Creates a complex object based of the passed primitive value
function PersistentDataType:fromPrimitive(primitive, context) end

