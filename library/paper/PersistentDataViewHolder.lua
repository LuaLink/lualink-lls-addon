--- The PersistentDataViewHolder interface defines an object that can view custom persistent data on it.
---@meta
-- io.papermc.paper.persistence.PersistentDataViewHolder
---@class PersistentDataViewHolder
local PersistentDataViewHolder = {}

---@public
---@return PersistentDataContainerView 
--- Returns a custom tag container view capable of viewing tags on the object. Note that the tags stored on this container are all stored under their own custom namespace therefore modifying default tags using this PersistentDataViewHolder is impossible.
function PersistentDataViewHolder:getPersistentDataContainer() end

