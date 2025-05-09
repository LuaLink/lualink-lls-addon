--- Holds the contents of an item container.
---@meta
-- io.papermc.paper.datacomponent.item.ItemContainerContents
---@class ItemContainerContents
local ItemContainerContents = {}

---@param contents table<ItemStack> 
---@public
---@return ItemContainerContents 
function ItemContainerContents:containerContents(contents) end

---@public
---@return Builder 
function ItemContainerContents:containerContents() end

---@public
---@return table<ItemStack> 
--- Gets the contents of the container.
function ItemContainerContents:contents() end

