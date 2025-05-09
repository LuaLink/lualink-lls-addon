--- Interface to the inventory of a Cartography table.
---@meta
-- org.bukkit.inventory.CartographyInventory
---@class CartographyInventory: Inventory
local CartographyInventory = {}

---@public
---@return ItemStack 
--- Check what item is in the result slot of this smithing table.
function CartographyInventory:getResult() end

---@param newResult ItemStack 
---@public
---@return nil 
--- Set the item in the result slot of the smithing table
function CartographyInventory:setResult(newResult) end

