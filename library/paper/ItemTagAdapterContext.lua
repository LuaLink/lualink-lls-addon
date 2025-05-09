--- This interface represents the context in which the ItemTagType can serialize and deserialize the passed values.
---@meta
-- org.bukkit.inventory.meta.tags.ItemTagAdapterContext
---@class ItemTagAdapterContext
local ItemTagAdapterContext = {}

---@public
---@return CustomItemTagContainer 
--- Creates a new and empty tag container instance.
function ItemTagAdapterContext:newTagContainer() end

