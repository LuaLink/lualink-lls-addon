---@meta
-- net.kyori.adventure.platform.bukkit.CraftBukkitFacet.AbstractBook
---@class net.kyori.adventure.platform.bukkit.CraftBukkitFacet.AbstractBook: net.kyori.adventure.platform.bukkit.CraftBukkitFacet.PacketFacet, any, java.lang.Object
---@field protected HAND_MAIN number
local AbstractBook = {}

---@param viewer org.bukkit.entity.Player 
---@protected
---@return nil 
function AbstractBook:sendOpenPacket(viewer) end

---@public
---@return boolean 
function AbstractBook:isSupported() end

---@param viewer org.bukkit.entity.Player 
---@param message net.kyori.adventure.text.Component 
---@public
---@return string 
function AbstractBook:createMessage(viewer, message) end

---@param title string 
---@param author string 
---@param pages java.lang.Iterable 
---@public
---@return org.bukkit.inventory.ItemStack 
function AbstractBook:createBook(title, author, pages) end

---@deprecated
---@param viewer org.bukkit.entity.Player 
---@param book org.bukkit.inventory.ItemStack 
---@public
---@return nil 
function AbstractBook:openBook(viewer, book) end

---@param title string 
---@param author string 
---@param pages java.lang.Iterable 
---@private
---@return any 
function AbstractBook:tagFor(title, author, pages) end

---@param tag any 
---@private
---@return java.lang.Object 
function AbstractBook:createTag(tag) end

---@param input org.bukkit.inventory.ItemStack 
---@param binTag any 
---@private
---@return org.bukkit.inventory.ItemStack 
function AbstractBook:applyTag(input, binTag) end

