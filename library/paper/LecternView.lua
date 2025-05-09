--- An instance of InventoryView which provides extra methods related to lectern view data.
---@meta
-- org.bukkit.inventory.view.LecternView
---@class LecternView: InventoryView
local LecternView = {}

---@public
---@return LecternInventory 
function LecternView:getTopInventory() end

---@public
---@return number 
--- Gets the page that the LecternView is on.
function LecternView:getPage() end

---@param page number 
---@public
---@return nil 
--- Sets the page of the lectern book.
function LecternView:setPage(page) end

