--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.ItemContainerContents
---@class io.papermc.paper.datacomponent.item.ItemContainerContents
local ItemContainerContents = {}

---@param contents java.util.List 
---@public
---@return io.papermc.paper.datacomponent.item.ItemContainerContents 
function ItemContainerContents:containerContents(contents) end

---@public
---@return io.papermc.paper.datacomponent.item.ItemContainerContents.Builder 
function ItemContainerContents:containerContents() end

---@public
---@return java.util.List the contents
--- Gets the contents of the container.
function ItemContainerContents:contents() end

