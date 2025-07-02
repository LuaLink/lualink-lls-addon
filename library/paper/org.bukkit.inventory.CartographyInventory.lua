--- Optional.empty
---@meta
-- org.bukkit.inventory.CartographyInventory
---@class org.bukkit.inventory.CartographyInventory: org.bukkit.inventory.Inventory, java.lang.Object
local CartographyInventory = {}

---@public
---@return org.bukkit.inventory.ItemStack the result item
--- Check what item is in the result slot of this cartography table.
function CartographyInventory:getResult() end

---@param newResult org.bukkit.inventory.ItemStack the new result item
---@public
---@return nil 
--- Set the item in the result slot of the cartography table
function CartographyInventory:setResult(newResult) end

