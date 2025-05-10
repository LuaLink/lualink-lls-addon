--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.WritableBookContent
---@class io.papermc.paper.datacomponent.item.WritableBookContent
local WritableBookContent = {}

---@public
---@return io.papermc.paper.datacomponent.item.WritableBookContent.Builder 
function WritableBookContent:writeableBookContent() end

---@public
---@return java.util.List pages, as filtered objects
--- Holds the pages that can be written to for this component.
function WritableBookContent:pages() end

