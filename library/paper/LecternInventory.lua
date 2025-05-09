--- Interface to the inventory of a Lectern.
---@meta
-- org.bukkit.inventory.LecternInventory
---@class LecternInventory: Inventory
local LecternInventory = {}

---@public
---@return Lectern 
function LecternInventory:getHolder() end

---@public
---@return ItemStack 
--- Gets the lectern's held book.
function LecternInventory:getBook() end

---@param book ItemStack 
---@public
---@return nil 
--- Sets the lectern's held book.
function LecternInventory:setBook(book) end

