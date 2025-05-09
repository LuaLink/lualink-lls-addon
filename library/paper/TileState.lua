--- Represents a block state that also hosts a block entity at the given location. This interface alone is merely a marker that does not provide any data. Data about the block entities is provided by the respective interface for each block entity type. After modifying the data provided by a TileState, #update() needs to be called to store the data.
---@meta
-- org.bukkit.block.TileState
---@class TileState: BlockState, PersistentDataHolder
local TileState = {}

---@public
---@return PersistentDataContainer 
--- Returns a custom tag container capable of storing tags on the object. Note that the tags stored on this container are all stored under their own custom namespace therefore modifying default tags using this PersistentDataHolder is impossible. This PersistentDataHolder is only linked to the snapshot instance stored by the BlockState. When storing changes on the PersistentDataHolder, the updated content will only be applied to the actual block entity after one of the #update() methods is called.
function TileState:getPersistentDataContainer() end

---@public
---@return boolean 
--- Checks if this TileState is a snapshot or a live representation of the underlying block entity. NOTE: You may still have to call BlockState#update() on live representations to update any visuals on the block.
function TileState:isSnapshot() end

