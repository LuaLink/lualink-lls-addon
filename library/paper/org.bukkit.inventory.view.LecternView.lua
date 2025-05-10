--- Optional.empty
---@meta
-- org.bukkit.inventory.view.LecternView
---@class org.bukkit.inventory.view.LecternView: org.bukkit.inventory.InventoryView
local LecternView = {}

---@public
---@return org.bukkit.inventory.LecternInventory 
function LecternView:getTopInventory() end

---@public
---@return number The page the book is on
--- Gets the page that the LecternView is on.
function LecternView:getPage() end

---@param page number the lectern book page
---@public
---@return nil 
--- Sets the page of the lectern book.
function LecternView:setPage(page) end

