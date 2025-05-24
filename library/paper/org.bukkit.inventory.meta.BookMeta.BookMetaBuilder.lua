---@meta
-- org.bukkit.inventory.meta.BookMeta.BookMetaBuilder
---@class org.bukkit.inventory.meta.BookMeta.BookMetaBuilder: net.kyori.adventure.inventory.Book.Builder, java.lang.Object
local BookMetaBuilder = {}

---@param title? net.kyori.adventure.text.Component 
---@public
---@return org.bukkit.inventory.meta.BookMeta.BookMetaBuilder 
function BookMetaBuilder:title(title) end

---@param author? net.kyori.adventure.text.Component 
---@public
---@return org.bukkit.inventory.meta.BookMeta.BookMetaBuilder 
function BookMetaBuilder:author(author) end

---@param page net.kyori.adventure.text.Component 
---@public
---@return org.bukkit.inventory.meta.BookMeta.BookMetaBuilder 
function BookMetaBuilder:addPage(page) end

---@param pages net.kyori.adventure.text.Component 
---@public
---@return org.bukkit.inventory.meta.BookMeta.BookMetaBuilder 
function BookMetaBuilder:pages(pages) end

---@param pages java.util.Collection 
---@public
---@return org.bukkit.inventory.meta.BookMeta.BookMetaBuilder 
function BookMetaBuilder:pages(pages) end

---@public
---@return org.bukkit.inventory.meta.BookMeta 
function BookMetaBuilder:build() end

