--- This class represents an enum with a generic content type. It defines the types a custom tag can have. This interface can be used to create your own custom PersistentDataType with different complex types. This may be useful for the likes of a UUIDTagType: public class UUIDTagType implements PersistentDataType {
---@meta
-- org.bukkit.persistence.PersistentDataType
---@class PersistentDataType
---@field public BYTE PersistentDataType<Byte,Byte>
---@field public SHORT PersistentDataType<Short,Short>
---@field public INTEGER PersistentDataType<Integer,Integer>
---@field public LONG PersistentDataType<Long,Long>
---@field public FLOAT PersistentDataType<Float,Float>
---@field public DOUBLE PersistentDataType<Double,Double>
---@field public BOOLEAN PersistentDataType<Byte,Boolean>
---@field public STRING PersistentDataType<String,String>
---@field public BYTE_ARRAY PersistentDataType<byte[],byte[]>
---@field public INTEGER_ARRAY PersistentDataType<int[],int[]>
---@field public LONG_ARRAY PersistentDataType<long[],long[]>
---@field public TAG_CONTAINER_ARRAY PersistentDataType<PersistentDataContainer[],PersistentDataContainer[]>
---@field public TAG_CONTAINER PersistentDataType<PersistentDataContainer,PersistentDataContainer>
---@field public LIST ListPersistentDataTypeProvider
local PersistentDataType = {}

---@public
---@return optional<P> 
--- Returns the primitive data type of this tag.
function PersistentDataType:getPrimitiveType() end

---@public
---@return optional<C> 
--- Returns the complex object type the primitive value resembles.
function PersistentDataType:getComplexType() end

---@param complex C 
---@param context PersistentDataAdapterContext 
---@public
---@return P 
--- Returns the primitive data that resembles the complex object passed to this method.
function PersistentDataType:toPrimitive(complex, context) end

---@param primitive P 
---@param context PersistentDataAdapterContext 
---@public
---@return C 
--- Creates a complex object based of the passed primitive value
function PersistentDataType:fromPrimitive(primitive, context) end

