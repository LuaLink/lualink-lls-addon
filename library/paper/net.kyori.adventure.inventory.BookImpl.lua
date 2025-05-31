---@meta
-- net.kyori.adventure.inventory.BookImpl
---@class net.kyori.adventure.inventory.BookImpl: net.kyori.adventure.inventory.Book, java.lang.Object
---@field public BuilderImpl net.kyori.adventure.inventory.BookImpl.BuilderImpl
---@overload fun(title: net.kyori.adventure.text.Component, author: net.kyori.adventure.text.Component, pages: java.util.List): net.kyori.adventure.inventory.BookImpl
local BookImpl = {}

---@public
---@return net.kyori.adventure.text.Component 
function BookImpl:title() end

---@param title net.kyori.adventure.text.Component 
---@public
---@return net.kyori.adventure.inventory.Book 
function BookImpl:title(title) end

---@public
---@return net.kyori.adventure.text.Component 
function BookImpl:author() end

---@param author net.kyori.adventure.text.Component 
---@public
---@return net.kyori.adventure.inventory.Book 
function BookImpl:author(author) end

---@public
---@return java.util.List 
function BookImpl:pages() end

---@param pages java.util.List 
---@public
---@return net.kyori.adventure.inventory.Book 
function BookImpl:pages(pages) end

---@public
---@return any 
function BookImpl:examinableProperties() end

---@param o java.lang.Object 
---@public
---@return boolean 
function BookImpl:equals(o) end

---@public
---@return number 
function BookImpl:hashCode() end

---@public
---@return string 
function BookImpl:toString() end

