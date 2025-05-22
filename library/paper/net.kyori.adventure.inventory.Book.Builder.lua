--- Optional.empty
---@meta
-- net.kyori.adventure.inventory.Book.Builder
---@class net.kyori.adventure.inventory.Book.Builder: net.kyori.adventure.builder.AbstractBuilder, net.kyori.adventure.util.Buildable.Builder
local Builder = {}

---@param title net.kyori.adventure.text.Component the title
---@public
---@return net.kyori.adventure.inventory.Book.Builder this
--- Set the title.
function Builder:title(title) end

---@param author net.kyori.adventure.text.Component the author
---@public
---@return net.kyori.adventure.inventory.Book.Builder this
--- Set the author.
function Builder:author(author) end

---@param page net.kyori.adventure.text.Component the page
---@public
---@return net.kyori.adventure.inventory.Book.Builder this
--- Add a page to the book.  <p>Each page's length will be limited by the size of the client's book viewer. Any text that does not fit will be truncated clientside.</p>
function Builder:addPage(page) end

---@param pages net.kyori.adventure.text.Component pages to add
---@public
---@return net.kyori.adventure.inventory.Book.Builder this
--- Add pages to the book.
function Builder:pages(pages) end

---@param pages java.util.Collection pages to add
---@public
---@return net.kyori.adventure.inventory.Book.Builder this
--- Add pages to the book.
function Builder:pages(pages) end

---@public
---@return net.kyori.adventure.inventory.Book a new book
--- Builds.
function Builder:build() end

