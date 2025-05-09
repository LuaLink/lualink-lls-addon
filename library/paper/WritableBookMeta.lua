--- Represents a book (Material#WRITABLE_BOOK) that can have pages. For Material#WRITTEN_BOOK, use BookMeta. Before using this type, make sure to check the itemstack's material with org.bukkit.inventory.ItemStack#getType(). instanceof on the meta instance is not sufficient due to unusual inheritance with relation to BookMeta.
---@meta
-- org.bukkit.inventory.meta.WritableBookMeta
---@class WritableBookMeta: ItemMeta
local WritableBookMeta = {}

---@public
---@return boolean 
--- Checks for the existence of pages in the book.
function WritableBookMeta:hasPages() end

---@param page number 
---@public
---@return string 
--- Gets the specified page in the book. The given page must exist. Pages are 1-indexed.
function WritableBookMeta:getPage(page) end

---@param page number 
---@param data string 
---@public
---@return nil 
--- Sets the specified page in the book. Pages of the book must be contiguous. The data can be up to 1024 characters in length, additional characters are truncated. Pages are 1-indexed.
function WritableBookMeta:setPage(page, data) end

---@public
---@return table<string> 
--- Gets all the pages in the book.
function WritableBookMeta:getPages() end

---@param pages table<string> 
---@public
---@return nil 
--- Clears the existing book pages, and sets the book to use the provided pages. Maximum 100 pages with 1024 characters per page.
function WritableBookMeta:setPages(pages) end

---@param pages string 
---@public
---@return nil 
--- Clears the existing book pages, and sets the book to use the provided pages. Maximum 100 pages with 1024 characters per page.
function WritableBookMeta:setPages(pages) end

---@param pages string 
---@public
---@return nil 
--- Adds new pages to the end of the book. Up to a maximum of 100 pages with 1024 characters per page.
function WritableBookMeta:addPage(pages) end

---@public
---@return number 
--- Gets the number of pages in the book.
function WritableBookMeta:getPageCount() end

---@public
---@return WritableBookMeta 
function WritableBookMeta:clone() end

