--- Optional.empty
---@meta
-- org.bukkit.block.TileState
---@class org.bukkit.block.TileState: org.bukkit.block.BlockState, org.bukkit.persistence.PersistentDataHolder
local TileState = {}

---@public
---@return org.bukkit.persistence.PersistentDataContainer the custom tag container
--- Returns a custom tag container capable of storing tags on the object. <p> Note that the tags stored on this container are all stored under their own custom namespace therefore modifying default tags using this {@link PersistentDataHolder} is impossible. <p> This {@link PersistentDataHolder} is only linked to the snapshot instance stored by the {@link BlockState}. <p> When storing changes on the {@link PersistentDataHolder}, the updated content will only be applied to the actual block entity after one of the {@link #update()} methods is called.
function TileState:getPersistentDataContainer() end

---@public
---@return boolean true if this is a snapshot
--- Checks if this TileState is a snapshot or a live representation of the underlying block entity. <p> NOTE: You may still have to call {@link BlockState#update()} on live representations to update any visuals on the block.
function TileState:isSnapshot() end

