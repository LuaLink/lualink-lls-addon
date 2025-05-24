--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.BookMeta
---@class org.bukkit.inventory.meta.BookMeta: org.bukkit.inventory.meta.WritableBookMeta, net.kyori.adventure.inventory.Book, java.lang.Object
---@field public BookMetaBuilder org.bukkit.inventory.meta.BookMeta.BookMetaBuilder
---@field public Spigot org.bukkit.inventory.meta.BookMeta.Spigot
---@field public Generation org.bukkit.inventory.meta.BookMeta.Generation
local BookMeta = {}

---@public
---@return boolean true if the book has a title
--- Checks for the existence of a title in the book.
function BookMeta:hasTitle() end

---@public
---@return string the title of the book
--- Gets the title of the book. <p> Plugins should check that hasTitle() returns true before calling this method.
function BookMeta:getTitle() end

---@param title string the title to set
---@public
---@return boolean true if the title was successfully set
--- Sets the title of the book. <p> Limited to 32 characters. Removes title when given null.
function BookMeta:setTitle(title) end

---@public
---@return boolean true if the book has an author
--- Checks for the existence of an author in the book.
function BookMeta:hasAuthor() end

---@public
---@return string the author of the book
--- Gets the author of the book. <p> Plugins should check that hasAuthor() returns true before calling this method.
function BookMeta:getAuthor() end

---@param author string the author to set
---@public
---@return nil 
--- Sets the author of the book. Removes author when given null.
function BookMeta:setAuthor(author) end

---@public
---@return boolean true if the book has a generation level
--- Checks for the existence of generation level in the book.
function BookMeta:hasGeneration() end

---@public
---@return org.bukkit.inventory.meta.BookMeta.Generation the generation of the book
--- Gets the generation of the book. <p> Plugins should check that hasGeneration() returns true before calling this method.
function BookMeta:getGeneration() end

---@param generation org.bukkit.inventory.meta.BookMeta.Generation the generation to set
---@public
---@return nil 
--- Sets the generation of the book. Removes generation when given null.
function BookMeta:setGeneration(generation) end

---@public
---@return org.bukkit.inventory.meta.BookMeta 
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
---@return java.util.List 
function BookMeta:getPages() end

---@deprecated
---@param pages java.util.List 
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
---@return net.kyori.adventure.text.Component the title of the book
--- Gets the title of the book. <p> Plugins should check that hasTitle() returns true before calling this method.
function BookMeta:title() end

---@param title? net.kyori.adventure.text.Component the title to set
---@public
---@return org.bukkit.inventory.meta.BookMeta the same {@link BookMeta} instance
--- Sets the title of the book. <p> Limited to 32 characters. Removes title when given null.
function BookMeta:title(title) end

---@public
---@return net.kyori.adventure.text.Component the author of the book
--- Gets the author of the book. <p> Plugins should check that hasAuthor() returns true before calling this method.
function BookMeta:author() end

---@param author? net.kyori.adventure.text.Component the author to set
---@public
---@return org.bukkit.inventory.meta.BookMeta the same {@link BookMeta} instance
--- Sets the author of the book. Removes author when given null.
function BookMeta:author(author) end

---@param page number the page number to get, in range [1, getPageCount()]
---@public
---@return net.kyori.adventure.text.Component the page from the book
--- Gets the specified page in the book. The page must exist. <p> Pages are 1-indexed.
function BookMeta:page(page) end

---@param page number the page number to set, in range [1, getPageCount()]
---@param data net.kyori.adventure.text.Component the data to set for that page
---@public
---@return nil 
--- Sets the specified page in the book. Pages of the book must be contiguous. <p> The data can be up to 1024 characters in length, additional characters are truncated. <p> Pages are 1-indexed.
function BookMeta:page(page, data) end

---@param pages net.kyori.adventure.text.Component A list of strings, each being a page
---@public
---@return nil 
--- Adds new pages to the end of the book. Up to a maximum of 100 pages with 1024 characters per page.
function BookMeta:addPages(pages) end

---@public
---@return org.bukkit.inventory.meta.BookMeta.BookMetaBuilder 
function BookMeta:toBuilder() end

---@public
---@return org.bukkit.inventory.meta.BookMeta.Spigot 
function BookMeta:spigot() end

