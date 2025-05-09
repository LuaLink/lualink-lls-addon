--- Holds the contents and metadata of a Written Book.
---@meta
-- io.papermc.paper.datacomponent.item.WrittenBookContent
---@class WrittenBookContent
local WrittenBookContent = {}

---@param title string 
---@param author string 
---@public
---@return Builder 
function WrittenBookContent:writtenBookContent(title, author) end

---@param title Filtered<String> 
---@param author string 
---@public
---@return Builder 
function WrittenBookContent:writtenBookContent(title, author) end

---@public
---@return Filtered<String> 
--- Title of this book.
function WrittenBookContent:title() end

---@public
---@return string 
--- Player name of the author of this book.
function WrittenBookContent:author() end

---@public
---@return number 
--- The number of times this book has been copied (0 = original).
function WrittenBookContent:generation() end

---@public
---@return table<Filtered<Component>> 
--- Gets the pages of this book.
function WrittenBookContent:pages() end

---@public
---@return boolean 
--- If the chat components in this book have already been resolved (entity selectors, scores substituted). If false, will be resolved when opened by a player.
function WrittenBookContent:resolved() end

