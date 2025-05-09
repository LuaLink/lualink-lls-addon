--- This interface represents the context in which the PersistentDataType can serialize and deserialize the passed values.
---@meta
-- org.bukkit.persistence.PersistentDataAdapterContext
---@class PersistentDataAdapterContext
local PersistentDataAdapterContext = {}

---@public
---@return PersistentDataContainer 
--- Creates a new and empty meta container instance.
function PersistentDataAdapterContext:newPersistentDataContainer() end

