--- Optional.empty
---@meta
-- org.bukkit.block.Lectern
---@class org.bukkit.block.Lectern: io.papermc.paper.block.TileStateInventoryHolder
local Lectern = {}

---@public
---@return number current page
--- Get the current lectern page.
function Lectern:getPage() end

---@param page number new page
---@public
---@return nil 
--- Set the current lectern page.  If the page is greater than the number of pages of the book currently in the inventory, then behavior is undefined.
function Lectern:setPage(page) end

