--- The PersistentDataHolder interface defines an object that can store custom persistent meta data on it. Prefer using io.papermc.paper.persistence.PersistentDataViewHolder for read-only operations as it covers more types.
---@meta
-- org.bukkit.persistence.PersistentDataHolder
---@class PersistentDataHolder: io.papermc.paper.persistence.PersistentDataViewHolder
local PersistentDataHolder = {}

---@public
---@return PersistentDataContainer 
--- Returns a custom tag container capable of storing tags on the object. Note that the tags stored on this container are all stored under their own custom namespace therefore modifying default tags using this PersistentDataHolder is impossible.
function PersistentDataHolder:getPersistentDataContainer() end

