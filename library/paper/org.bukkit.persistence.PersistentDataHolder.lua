--- Optional.empty
---@meta
-- org.bukkit.persistence.PersistentDataHolder
---@class org.bukkit.persistence.PersistentDataHolder: io.papermc.paper.persistence.PersistentDataViewHolder
local PersistentDataHolder = {}

---@public
---@return org.bukkit.persistence.PersistentDataContainer the persistent metadata container
--- Returns a custom tag container capable of storing tags on the object. <p> Note that the tags stored on this container are all stored under their own custom namespace therefore modifying default tags using this {@link PersistentDataHolder} is impossible.
function PersistentDataHolder:getPersistentDataContainer() end

