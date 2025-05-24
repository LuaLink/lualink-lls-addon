--- Optional.empty
---@meta
-- org.bukkit.inventory.DecoratedPotInventory
---@class org.bukkit.inventory.DecoratedPotInventory: org.bukkit.inventory.Inventory, java.lang.Object
local DecoratedPotInventory = {}

---@param item org.bukkit.inventory.ItemStack the new item stack
---@public
---@return nil 
--- Set the item stack in the decorated pot.
function DecoratedPotInventory:setItem(item) end

---@public
---@return org.bukkit.inventory.ItemStack the current item stack
--- Get the item stack in the decorated pot.
function DecoratedPotInventory:getItem() end

---@public
---@return org.bukkit.block.DecoratedPot 
function DecoratedPotInventory:getHolder() end

