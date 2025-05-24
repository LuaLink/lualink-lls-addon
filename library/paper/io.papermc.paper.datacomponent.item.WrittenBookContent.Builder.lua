--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.WrittenBookContent.Builder
---@class io.papermc.paper.datacomponent.item.WrittenBookContent.Builder: io.papermc.paper.datacomponent.DataComponentBuilder, java.lang.Object
local Builder = {}

---@param title string the title
---@public
---@return io.papermc.paper.datacomponent.item.WrittenBookContent.Builder the builder for chaining
--- Sets the title of this book.
function Builder:title(title) end

---@param title io.papermc.paper.text.Filtered the title
---@public
---@return io.papermc.paper.datacomponent.item.WrittenBookContent.Builder the builder for chaining
--- Sets the filterable title of this book.
function Builder:filteredTitle(title) end

---@param author string the author
---@public
---@return io.papermc.paper.datacomponent.item.WrittenBookContent.Builder the builder for chaining
--- Sets the author of this book.
function Builder:author(author) end

---@param generation number the generation, [0-3]
---@public
---@return io.papermc.paper.datacomponent.item.WrittenBookContent.Builder the builder for chaining
--- Sets the generation of this book.
function Builder:generation(generation) end

---@param resolved boolean resolved
---@public
---@return io.papermc.paper.datacomponent.item.WrittenBookContent.Builder the builder for chaining
--- Sets if the chat components in this book have already been resolved (entity selectors, scores substituted). If {@code false}, will be resolved when opened by a player.
function Builder:resolved(resolved) end

---@param page net.kyori.adventure.text.ComponentLike the page
---@public
---@return io.papermc.paper.datacomponent.item.WrittenBookContent.Builder the builder for chaining
--- Adds a page to this book.
function Builder:addPage(page) end

---@param page java.util.List the pages
---@public
---@return io.papermc.paper.datacomponent.item.WrittenBookContent.Builder the builder for chaining
--- Adds pages to this book.
function Builder:addPages(page) end

---@param page io.papermc.paper.text.Filtered the page
---@public
---@return io.papermc.paper.datacomponent.item.WrittenBookContent.Builder the builder for chaining
--- Adds a filterable page to this book.
function Builder:addFilteredPage(page) end

---@param pages java.util.List the pages
---@public
---@return io.papermc.paper.datacomponent.item.WrittenBookContent.Builder the builder for chaining
--- Adds filterable pages to this book.
function Builder:addFilteredPages(pages) end

