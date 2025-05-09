--- This class represents an enum with a generic content type. It defines the types a custom item tag can have. This interface can be used to create your own custom ItemTagType with different complex types. This may be useful for the likes of a UUIDItemTagType: public class UUIDItemTagType implements ItemTagType { public Class getComplexType() { return UUID.class; } public byte[] toPrimitive(UUID complex, ItemTagAdapterContext context) { ByteBuffer bb = ByteBuffer.wrap(new byte[16]); bb.putLong(complex.getMostSignificantBits()); bb.putLong(complex.getLeastSignificantBits()); return bb.array(); } public UUID fromPrimitive(byte[] primitive, ItemTagAdapterContext context) { ByteBuffer bb = ByteBuffer.wrap(primitive); long firstLong = bb.getLong(); long secondLong = bb.getLong(); return new UUID(firstLong, secondLong); } }}
---@meta
-- org.bukkit.inventory.meta.tags.ItemTagType
---@class ItemTagType
---@field public BYTE ItemTagType<Byte,Byte>
---@field public SHORT ItemTagType<Short,Short>
---@field public INTEGER ItemTagType<Integer,Integer>
---@field public LONG ItemTagType<Long,Long>
---@field public FLOAT ItemTagType<Float,Float>
---@field public DOUBLE ItemTagType<Double,Double>
---@field public STRING ItemTagType<String,String>
---@field public BYTE_ARRAY ItemTagType<byte[],byte[]>
---@field public INTEGER_ARRAY ItemTagType<int[],int[]>
---@field public LONG_ARRAY ItemTagType<long[],long[]>
---@field public TAG_CONTAINER ItemTagType<CustomItemTagContainer,CustomItemTagContainer>
local ItemTagType = {}

---@public
---@return optional<T> 
--- Returns the primitive data type of this tag.
function ItemTagType:getPrimitiveType() end

---@public
---@return optional<Z> 
--- Returns the complex object type the primitive value resembles.
function ItemTagType:getComplexType() end

---@param complex Z 
---@param context ItemTagAdapterContext 
---@public
---@return T 
--- Returns the primitive data that resembles the complex object passed to this method.
function ItemTagType:toPrimitive(complex, context) end

---@param primitive T 
---@param context ItemTagAdapterContext 
---@public
---@return Z 
--- Creates a complex object based of the passed primitive value
function ItemTagType:fromPrimitive(primitive, context) end

