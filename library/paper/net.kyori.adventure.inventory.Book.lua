--- Optional.empty
---@meta
-- net.kyori.adventure.inventory.Book
---@class net.kyori.adventure.inventory.Book: net.kyori.adventure.util.Buildable, any, java.lang.Object
---@field public Builder net.kyori.adventure.inventory.Book.Builder
local Book = {}

---@param title net.kyori.adventure.text.Component the title
---@param author net.kyori.adventure.text.Component the author
---@param pages java.util.Collection the collection of pages
---@public
---@return net.kyori.adventure.inventory.Book a book
--- Creates a book.
function Book:book(title, author, pages) end

---@param title net.kyori.adventure.text.Component the title
---@param author net.kyori.adventure.text.Component the author
---@param pages net.kyori.adventure.text.Component an array of pages
---@public
---@return net.kyori.adventure.inventory.Book a book
--- Creates a book.
function Book:book(title, author, pages) end

---@public
---@return net.kyori.adventure.inventory.Book.Builder a builder
--- Create a new builder that will create a {@link Book}.
function Book:builder() end

---@public
---@return net.kyori.adventure.text.Component the title
--- Gets the title.
function Book:title() end

---@param title net.kyori.adventure.text.Component the title
---@public
---@return net.kyori.adventure.inventory.Book a new book with modifications
--- Changes the book's title.
function Book:title(title) end

---@public
---@return net.kyori.adventure.text.Component the author
--- Gets the author.
function Book:author() end

---@param author net.kyori.adventure.text.Component the author
---@public
---@return net.kyori.adventure.inventory.Book a new book with modifications
--- Changes the book's author.
function Book:author(author) end

---@public
---@return java.util.List the list of pages
--- Gets the list of pages.  <p>The returned collection will be unmodifiable.</p>
function Book:pages() end

---@param pages net.kyori.adventure.text.Component the pages to set
---@public
---@return net.kyori.adventure.inventory.Book a new book with modifications
--- Returns an updated book with the provided pages.
function Book:pages(pages) end

---@param pages java.util.List the pages to set
---@public
---@return net.kyori.adventure.inventory.Book a new book with modifications
--- Returns an updated book with the provided pages.
function Book:pages(pages) end

---@public
---@return net.kyori.adventure.inventory.Book.Builder the builder
--- Create a new builder initialized with the attributes of this book.
function Book:toBuilder() end

