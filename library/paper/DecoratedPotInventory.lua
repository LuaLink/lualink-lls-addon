--- Interface to the inventory of a DecoratedPot.
---@meta
-- org.bukkit.inventory.DecoratedPotInventory
---@class DecoratedPotInventory: Inventory
local DecoratedPotInventory = {}

---@param item ItemStack 
---@public
---@return nil 
--- Set the item stack in the decorated pot.
function DecoratedPotInventory:setItem(item) end

---@public
---@return ItemStack 
--- Get the item stack in the decorated pot.
function DecoratedPotInventory:getItem() end

---@public
---@return DecoratedPot 
function DecoratedPotInventory:getHolder() end

