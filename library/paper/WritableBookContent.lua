--- Holds the pages for a writable book.
---@meta
-- io.papermc.paper.datacomponent.item.WritableBookContent
---@class WritableBookContent
local WritableBookContent = {}

---@public
---@return Builder 
function WritableBookContent:writeableBookContent() end

---@public
---@return table<Filtered<String>> 
--- Holds the pages that can be written to for this component.
function WritableBookContent:pages() end

