---@meta
-- org.bukkit.inventory.meta.BookMeta.Spigot
---@class org.bukkit.inventory.meta.BookMeta.Spigot: java.lang.Object
local Spigot = {}

---@deprecated
---@param page number the page number to get
---@public
---@return any the page from the book
--- Gets the specified page in the book. The given page must exist.
function Spigot:getPage(page) end

---@deprecated
---@param page number the page number to set
---@param data any the data to set for that page
---@public
---@return nil 
--- Sets the specified page in the book. Pages of the book must be contiguous. <p> The data can be up to 256 characters in length, additional characters are truncated.
function Spigot:setPage(page, data) end

---@deprecated
---@public
---@return any list of all the pages in the book
--- Gets all the pages in the book.
function Spigot:getPages() end

---@deprecated
---@param pages any A list of pages to set the book to use
---@public
---@return nil 
--- Clears the existing book pages, and sets the book to use the provided pages. Maximum 50 pages with 256 characters per page.
function Spigot:setPages(pages) end

---@deprecated
---@param pages any A list of component arrays, each being a page
---@public
---@return nil 
--- Clears the existing book pages, and sets the book to use the provided pages. Maximum 50 pages with 256 characters per page.
function Spigot:setPages(pages) end

---@deprecated
---@param pages any A list of component arrays, each being a page
---@public
---@return nil 
--- Adds new pages to the end of the book. Up to a maximum of 50 pages with 256 characters per page.
function Spigot:addPage(pages) end

