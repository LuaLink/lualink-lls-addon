--- A provider for list persistent data types that represent the known primitive types exposed by PersistentDataType.
---@meta
-- org.bukkit.persistence.ListPersistentDataTypeProvider
---@class ListPersistentDataTypeProvider
---@field private BYTE ListPersistentDataType<Byte,Byte>
---@field private SHORT ListPersistentDataType<Short,Short>
---@field private INTEGER ListPersistentDataType<Integer,Integer>
---@field private LONG ListPersistentDataType<Long,Long>
---@field private FLOAT ListPersistentDataType<Float,Float>
---@field private DOUBLE ListPersistentDataType<Double,Double>
---@field private BOOLEAN ListPersistentDataType<Byte,Boolean>
---@field private STRING ListPersistentDataType<String,String>
---@field private BYTE_ARRAY ListPersistentDataType<byte[],byte[]>
---@field private INTEGER_ARRAY ListPersistentDataType<int[],int[]>
---@field private LONG_ARRAY ListPersistentDataType<long[],long[]>
---@field private DATA_CONTAINER ListPersistentDataType<PersistentDataContainer,PersistentDataContainer>
---@overload fun(): ListPersistentDataTypeProvider 
local ListPersistentDataTypeProvider = {}

---@public
---@return ListPersistentDataType<Byte, Byte> 
--- Provides a shared ListPersistentDataType that is capable of storing lists of bytes.
function ListPersistentDataTypeProvider:bytes() end

---@public
---@return ListPersistentDataType<Short, Short> 
--- Provides a shared ListPersistentDataType that is capable of storing lists of shorts.
function ListPersistentDataTypeProvider:shorts() end

---@public
---@return ListPersistentDataType<Integer, Integer> 
--- Provides a shared ListPersistentDataType that is capable of storing lists of integers.
function ListPersistentDataTypeProvider:integers() end

---@public
---@return ListPersistentDataType<Long, Long> 
--- Provides a shared ListPersistentDataType that is capable of storing lists of longs.
function ListPersistentDataTypeProvider:longs() end

---@public
---@return ListPersistentDataType<Float, Float> 
--- Provides a shared ListPersistentDataType that is capable of storing lists of floats.
function ListPersistentDataTypeProvider:floats() end

---@public
---@return ListPersistentDataType<Double, Double> 
--- Provides a shared ListPersistentDataType that is capable of storing lists of doubles.
function ListPersistentDataTypeProvider:doubles() end

---@public
---@return ListPersistentDataType<Byte, Boolean> 
--- Provides a shared ListPersistentDataType that is capable of storing lists of booleans.
function ListPersistentDataTypeProvider:booleans() end

---@public
---@return ListPersistentDataType<String, String> 
--- Provides a shared ListPersistentDataType that is capable of storing lists of strings.
function ListPersistentDataTypeProvider:strings() end

---@public
---@return ListPersistentDataType<byte[], byte[]> 
--- Provides a shared ListPersistentDataType that is capable of storing lists of byte arrays.
function ListPersistentDataTypeProvider:byteArrays() end

---@public
---@return ListPersistentDataType<int[], int[]> 
--- Provides a shared ListPersistentDataType that is capable of storing lists of int arrays.
function ListPersistentDataTypeProvider:integerArrays() end

---@public
---@return ListPersistentDataType<long[], long[]> 
--- Provides a shared ListPersistentDataType that is capable of storing lists of long arrays.
function ListPersistentDataTypeProvider:longArrays() end

---@public
---@return ListPersistentDataType<PersistentDataContainer, PersistentDataContainer> 
--- Provides a shared ListPersistentDataType that is capable of persistent data containers..
function ListPersistentDataTypeProvider:dataContainers() end

---@param elementType PersistentDataType<P, C> 
---@public
---@return ListPersistentDataType<P, C> 
--- Constructs a new list persistent data type given any persistent data type for its elements.
function ListPersistentDataTypeProvider:listTypeFrom(elementType) end

