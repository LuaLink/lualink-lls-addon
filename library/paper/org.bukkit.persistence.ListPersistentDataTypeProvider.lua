--- Optional.empty
---@meta
-- org.bukkit.persistence.ListPersistentDataTypeProvider
---@class org.bukkit.persistence.ListPersistentDataTypeProvider: java.lang.Object
---@overload fun(): org.bukkit.persistence.ListPersistentDataTypeProvider
local ListPersistentDataTypeProvider = {}

---@public
---@return org.bukkit.persistence.ListPersistentDataType the persistent data type.
--- Provides a shared {@link ListPersistentDataType} that is capable of storing lists of bytes.
function ListPersistentDataTypeProvider:bytes() end

---@public
---@return org.bukkit.persistence.ListPersistentDataType the persistent data type.
--- Provides a shared {@link ListPersistentDataType} that is capable of storing lists of shorts.
function ListPersistentDataTypeProvider:shorts() end

---@public
---@return org.bukkit.persistence.ListPersistentDataType the persistent data type.
--- Provides a shared {@link ListPersistentDataType} that is capable of storing lists of integers.
function ListPersistentDataTypeProvider:integers() end

---@public
---@return org.bukkit.persistence.ListPersistentDataType the persistent data type.
--- Provides a shared {@link ListPersistentDataType} that is capable of storing lists of longs.
function ListPersistentDataTypeProvider:longs() end

---@public
---@return org.bukkit.persistence.ListPersistentDataType the persistent data type.
--- Provides a shared {@link ListPersistentDataType} that is capable of storing lists of floats.
function ListPersistentDataTypeProvider:floats() end

---@public
---@return org.bukkit.persistence.ListPersistentDataType the persistent data type.
--- Provides a shared {@link ListPersistentDataType} that is capable of storing lists of doubles.
function ListPersistentDataTypeProvider:doubles() end

---@public
---@return org.bukkit.persistence.ListPersistentDataType the persistent data type.
--- Provides a shared {@link ListPersistentDataType} that is capable of storing lists of booleans.
function ListPersistentDataTypeProvider:booleans() end

---@public
---@return org.bukkit.persistence.ListPersistentDataType the persistent data type.
--- Provides a shared {@link ListPersistentDataType} that is capable of storing lists of strings.
function ListPersistentDataTypeProvider:strings() end

---@public
---@return org.bukkit.persistence.ListPersistentDataType the persistent data type.
--- Provides a shared {@link ListPersistentDataType} that is capable of storing lists of byte arrays.
function ListPersistentDataTypeProvider:byteArrays() end

---@public
---@return org.bukkit.persistence.ListPersistentDataType the persistent data type.
--- Provides a shared {@link ListPersistentDataType} that is capable of storing lists of int arrays.
function ListPersistentDataTypeProvider:integerArrays() end

---@public
---@return org.bukkit.persistence.ListPersistentDataType the persistent data type.
--- Provides a shared {@link ListPersistentDataType} that is capable of storing lists of long arrays.
function ListPersistentDataTypeProvider:longArrays() end

---@public
---@return org.bukkit.persistence.ListPersistentDataType the persistent data type.
--- Provides a shared {@link ListPersistentDataType} that is capable of persistent data containers..
function ListPersistentDataTypeProvider:dataContainers() end

---@param elementType org.bukkit.persistence.PersistentDataType the persistent data type that is capable of writing/reading the elements of the list.
---@public
---@return org.bukkit.persistence.ListPersistentDataType the created list persistent data type.
--- Constructs a new list persistent data type given any persistent data type for its elements.
function ListPersistentDataTypeProvider:listTypeFrom(elementType) end

