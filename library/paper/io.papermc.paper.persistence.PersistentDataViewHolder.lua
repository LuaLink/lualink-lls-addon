--- Optional.empty
---@meta
-- io.papermc.paper.persistence.PersistentDataViewHolder
---@class io.papermc.paper.persistence.PersistentDataViewHolder
local PersistentDataViewHolder = {}

---@public
---@return io.papermc.paper.persistence.PersistentDataContainerView the persistent data container view
--- Returns a custom tag container view capable of viewing tags on the object. <p> Note that the tags stored on this container are all stored under their own custom namespace therefore modifying default tags using this {@link PersistentDataViewHolder} is impossible.
function PersistentDataViewHolder:getPersistentDataContainer() end

