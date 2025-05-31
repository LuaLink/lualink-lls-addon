---@meta
-- net.kyori.adventure.inventory.BookImpl.BuilderImpl
---@class net.kyori.adventure.inventory.BookImpl.BuilderImpl: net.kyori.adventure.inventory.Book.Builder, java.lang.Object
local BuilderImpl = {}

---@param title net.kyori.adventure.text.Component 
---@public
---@return net.kyori.adventure.inventory.Book.Builder 
function BuilderImpl:title(title) end

---@param author net.kyori.adventure.text.Component 
---@public
---@return net.kyori.adventure.inventory.Book.Builder 
function BuilderImpl:author(author) end

---@param page net.kyori.adventure.text.Component 
---@public
---@return net.kyori.adventure.inventory.Book.Builder 
function BuilderImpl:addPage(page) end

---@param pages java.util.Collection 
---@public
---@return net.kyori.adventure.inventory.Book.Builder 
function BuilderImpl:pages(pages) end

---@param pages net.kyori.adventure.text.Component 
---@public
---@return net.kyori.adventure.inventory.Book.Builder 
function BuilderImpl:pages(pages) end

---@public
---@return net.kyori.adventure.inventory.Book 
function BuilderImpl:build() end

