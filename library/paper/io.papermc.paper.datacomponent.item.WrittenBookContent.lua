--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.WrittenBookContent
---@class io.papermc.paper.datacomponent.item.WrittenBookContent
local WrittenBookContent = {}

---@param title string 
---@param author string 
---@public
---@return io.papermc.paper.datacomponent.item.WrittenBookContent.Builder 
function WrittenBookContent:writtenBookContent(title, author) end

---@param title io.papermc.paper.text.Filtered 
---@param author string 
---@public
---@return io.papermc.paper.datacomponent.item.WrittenBookContent.Builder 
function WrittenBookContent:writtenBookContent(title, author) end

---@public
---@return io.papermc.paper.text.Filtered title
--- Title of this book.
function WrittenBookContent:title() end

---@public
---@return string author
--- Player name of the author of this book.
function WrittenBookContent:author() end

---@public
---@return number generation
--- The number of times this book has been copied (0 = original).
function WrittenBookContent:generation() end

---@public
---@return java.util.List pages
--- Gets the pages of this book.
function WrittenBookContent:pages() end

---@public
---@return boolean resolved
--- If the chat components in this book have already been resolved (entity selectors, scores substituted). If {@code false}, will be resolved when opened by a player.
function WrittenBookContent:resolved() end

