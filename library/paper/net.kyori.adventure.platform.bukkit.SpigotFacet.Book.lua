---@meta
-- net.kyori.adventure.platform.bukkit.SpigotFacet.Book
---@class net.kyori.adventure.platform.bukkit.SpigotFacet.Book: net.kyori.adventure.platform.bukkit.SpigotFacet.Message, any, java.lang.Object
---@overload fun(): net.kyori.adventure.platform.bukkit.SpigotFacet.Book
local Book = {}

---@public
---@return boolean 
function Book:isSupported() end

---@param title string 
---@param author string 
---@param pages any 
---@public
---@return org.bukkit.inventory.ItemStack 
function Book:createBook(title, author, pages) end

---@param viewer org.bukkit.entity.Player 
---@param book org.bukkit.inventory.ItemStack 
---@public
---@return nil 
function Book:openBook(viewer, book) end

