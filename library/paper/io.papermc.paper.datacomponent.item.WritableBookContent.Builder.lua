--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.WritableBookContent.Builder
---@class io.papermc.paper.datacomponent.item.WritableBookContent.Builder: io.papermc.paper.datacomponent.DataComponentBuilder, java.lang.Object
local Builder = {}

---@param page string page
---@public
---@return io.papermc.paper.datacomponent.item.WritableBookContent.Builder the builder for chaining
--- Adds a page that can be written to for this builder.
function Builder:addPage(page) end

---@param pages java.util.List pages
---@public
---@return io.papermc.paper.datacomponent.item.WritableBookContent.Builder the builder for chaining
--- Adds pages that can be written to for this builder.
function Builder:addPages(pages) end

---@param page io.papermc.paper.text.Filtered page
---@public
---@return io.papermc.paper.datacomponent.item.WritableBookContent.Builder the builder for chaining
--- Adds a filterable page that can be written to for this builder.
function Builder:addFilteredPage(page) end

---@param pages java.util.List pages
---@public
---@return io.papermc.paper.datacomponent.item.WritableBookContent.Builder the builder for chaining
--- Adds filterable pages that can be written to for this builder.
function Builder:addFilteredPages(pages) end

