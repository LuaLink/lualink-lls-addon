--- Optional.empty
---@meta
-- org.bukkit.inventory.LecternInventory
---@class org.bukkit.inventory.LecternInventory: org.bukkit.inventory.Inventory
local LecternInventory = {}

---@public
---@return org.bukkit.block.Lectern 
function LecternInventory:getHolder() end

---@public
---@return org.bukkit.inventory.ItemStack book set in the lectern
--- Gets the lectern's held book.
function LecternInventory:getBook() end

---@param book org.bukkit.inventory.ItemStack the new book
---@public
---@return nil 
--- Sets the lectern's held book.
function LecternInventory:setBook(book) end

