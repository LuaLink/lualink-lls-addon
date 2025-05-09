--- Represents a Material#WRITTEN_BOOK that can have a title, an author, and pages. Before using this type, make sure to check the itemstack's material with org.bukkit.inventory.ItemStack#getType(). instanceof on the meta instance is not sufficient due to unusual inheritance with relation to WritableBookMeta.
---@meta
-- org.bukkit.inventory.meta.BookMeta
---@class BookMeta: WritableBookMeta, net.kyori.adventure.inventory.Book
local BookMeta = {}

---@public
---@return boolean 
--- Checks for the existence of a title in the book.
function BookMeta:hasTitle() end

---@public
---@return string 
--- Gets the title of the book. Plugins should check that hasTitle() returns true before calling this method.
function BookMeta:getTitle() end

---@param title string 
---@public
---@return boolean 
--- Sets the title of the book. Limited to 32 characters. Removes title when given null.
function BookMeta:setTitle(title) end

---@public
---@return boolean 
--- Checks for the existence of an author in the book.
function BookMeta:hasAuthor() end

---@public
---@return string 
--- Gets the author of the book. Plugins should check that hasAuthor() returns true before calling this method.
function BookMeta:getAuthor() end

---@param author string 
---@public
---@return nil 
--- Sets the author of the book. Removes author when given null.
function BookMeta:setAuthor(author) end

---@public
---@return boolean 
--- Checks for the existence of generation level in the book.
function BookMeta:hasGeneration() end

---@public
---@return Generation 
--- Gets the generation of the book. Plugins should check that hasGeneration() returns true before calling this method.
function BookMeta:getGeneration() end

---@param generation Generation 
---@public
---@return nil 
--- Sets the generation of the book. Removes generation when given null.
function BookMeta:setGeneration(generation) end

---@public
---@return BookMeta 
function BookMeta:clone() end

---@deprecated
---@param page number 
---@public
---@return string 
function BookMeta:getPage(page) end

---@deprecated
---@param page number 
---@param data string 
---@public
---@return nil 
function BookMeta:setPage(page, data) end

---@deprecated
---@public
---@return table<string> 
function BookMeta:getPages() end

---@deprecated
---@param pages table<string> 
---@public
---@return nil 
function BookMeta:setPages(pages) end

---@deprecated
---@param pages string 
---@public
---@return nil 
function BookMeta:setPages(pages) end

---@deprecated
---@param pages string 
---@public
---@return nil 
function BookMeta:addPage(pages) end

---@public
---@return @Nullable Component 
--- Gets the title of the book. Plugins should check that hasTitle() returns true before calling this method.
function BookMeta:title() end

---@param title? Component 
---@public
---@return BookMeta 
--- Sets the title of the book. Limited to 32 characters. Removes title when given null.
function BookMeta:title(title) end

---@public
---@return @Nullable Component 
--- Gets the author of the book. Plugins should check that hasAuthor() returns true before calling this method.
function BookMeta:author() end

---@param author? Component 
---@public
---@return BookMeta 
--- Sets the author of the book. Removes author when given null.
function BookMeta:author(author) end

---@param page number 
---@public
---@return @NotNull Component 
--- Gets the specified page in the book. The page must exist. Pages are 1-indexed.
function BookMeta:page(page) end

---@param page number 
---@param data @NotNull Component 
---@public
---@return nil 
--- Sets the specified page in the book. Pages of the book must be contiguous. The data can be up to 1024 characters in length, additional characters are truncated. Pages are 1-indexed.
function BookMeta:page(page, data) end

---@param pages @NotNull Component 
---@public
---@return nil 
--- Adds new pages to the end of the book. Up to a maximum of 100 pages with 1024 characters per page.
function BookMeta:addPages(pages) end

---@public
---@return BookMetaBuilder 
function BookMeta:toBuilder() end

---@public
---@return Spigot 
function BookMeta:spigot() end

