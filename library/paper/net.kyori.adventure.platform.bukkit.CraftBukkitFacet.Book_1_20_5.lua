---@meta
-- net.kyori.adventure.platform.bukkit.CraftBukkitFacet.Book_1_20_5
---@class net.kyori.adventure.platform.bukkit.CraftBukkitFacet.Book_1_20_5: net.kyori.adventure.platform.bukkit.CraftBukkitFacet.PacketFacet, any, java.lang.Object
local Book_1_20_5 = {}

---@public
---@return boolean 
function Book_1_20_5:isSupported() end

---@param title string 
---@param author string 
---@param pages java.lang.Iterable 
---@public
---@return org.bukkit.inventory.ItemStack 
function Book_1_20_5:createBook(title, author, pages) end

---@param viewer org.bukkit.entity.Player 
---@param book org.bukkit.inventory.ItemStack 
---@public
---@return nil 
function Book_1_20_5:openBook(viewer, book) end

