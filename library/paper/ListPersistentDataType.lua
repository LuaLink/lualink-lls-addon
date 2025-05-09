--- The list persistent data represents a data type that is capable of storing a list of other data types in a PersistentDataContainer.
---@meta
-- org.bukkit.persistence.ListPersistentDataType
---@class ListPersistentDataType: PersistentDataType<List<P>,List<C>>
local ListPersistentDataType = {}

---@public
---@return PersistentDataType<P, C> 
--- Provides the persistent data type of the elements found in the list.
function ListPersistentDataType:elementType() end

