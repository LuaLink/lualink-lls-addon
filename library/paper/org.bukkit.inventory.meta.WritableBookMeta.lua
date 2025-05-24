--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.WritableBookMeta
---@class org.bukkit.inventory.meta.WritableBookMeta: org.bukkit.inventory.meta.ItemMeta, java.lang.Object
local WritableBookMeta = {}

---@public
---@return boolean true if the book has pages
--- Checks for the existence of pages in the book.
function WritableBookMeta:hasPages() end

---@param page number the page number to get, in range [1, getPageCount()]
---@public
---@return string the page from the book
--- Gets the specified page in the book. The given page must exist. <p> Pages are 1-indexed.
function WritableBookMeta:getPage(page) end

---@param page number the page number to set, in range [1, getPageCount()]
---@param data string the data to set for that page
---@public
---@return nil 
--- Sets the specified page in the book. Pages of the book must be contiguous. <p> The data can be up to 1024 characters in length, additional characters are truncated. <p> Pages are 1-indexed.
function WritableBookMeta:setPage(page, data) end

---@public
---@return java.util.List list of all the pages in the book
--- Gets all the pages in the book.
function WritableBookMeta:getPages() end

---@param pages java.util.List A list of pages to set the book to use
---@public
---@return nil 
--- Clears the existing book pages, and sets the book to use the provided pages. Maximum 100 pages with 1024 characters per page.
function WritableBookMeta:setPages(pages) end

---@param pages string A list of strings, each being a page
---@public
---@return nil 
--- Clears the existing book pages, and sets the book to use the provided pages. Maximum 100 pages with 1024 characters per page.
function WritableBookMeta:setPages(pages) end

---@param pages string A list of strings, each being a page
---@public
---@return nil 
--- Adds new pages to the end of the book. Up to a maximum of 100 pages with 1024 characters per page.
function WritableBookMeta:addPage(pages) end

---@public
---@return number the number of pages in the book
--- Gets the number of pages in the book.
function WritableBookMeta:getPageCount() end

---@public
---@return org.bukkit.inventory.meta.WritableBookMeta 
function WritableBookMeta:clone() end

