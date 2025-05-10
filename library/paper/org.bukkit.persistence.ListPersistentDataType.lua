--- Optional.empty
---@meta
-- org.bukkit.persistence.ListPersistentDataType
---@class org.bukkit.persistence.ListPersistentDataType: org.bukkit.persistence.PersistentDataType
local ListPersistentDataType = {}

---@public
---@return org.bukkit.persistence.PersistentDataType the persistent data type.
--- Provides the persistent data type of the elements found in the list.
function ListPersistentDataType:elementType() end

