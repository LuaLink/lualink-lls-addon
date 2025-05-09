--- Interface to the inventory of an Anvil.
---@meta
-- org.bukkit.inventory.AnvilInventory
---@class AnvilInventory: Inventory
local AnvilInventory = {}

---@deprecated
---@public
---@return string 
--- Get the name to be applied to the repaired item. An empty string denotes the default item name.
function AnvilInventory:getRenameText() end

---@deprecated
---@public
---@return number 
--- Get the item cost (in amount) to complete the current repair.
function AnvilInventory:getRepairCostAmount() end

---@deprecated
---@param amount number 
---@public
---@return nil 
--- Set the item cost (in amount) to complete the current repair.
function AnvilInventory:setRepairCostAmount(amount) end

---@deprecated
---@public
---@return number 
--- Get the experience cost (in levels) to complete the current repair.
function AnvilInventory:getRepairCost() end

---@deprecated
---@param levels number 
---@public
---@return nil 
--- Set the experience cost (in levels) to complete the current repair.
function AnvilInventory:setRepairCost(levels) end

---@deprecated
---@public
---@return number 
--- Get the maximum experience cost (in levels) to be allowed by the current repair. If the result of #getRepairCost() exceeds the returned value, the repair result will be air to due being "too expensive". By default, this level is set to 40. Players in creative mode ignore the maximum repair cost.
function AnvilInventory:getMaximumRepairCost() end

---@deprecated
---@param levels number 
---@public
---@return nil 
--- Set the maximum experience cost (in levels) to be allowed by the current repair. The default value set by vanilla Minecraft is 40.
function AnvilInventory:setMaximumRepairCost(levels) end

---@public
---@return ItemStack 
--- Gets the item in the left input slot.
function AnvilInventory:getFirstItem() end

---@param firstItem ItemStack 
---@public
---@return nil 
--- Sets the item in the left input slot.
function AnvilInventory:setFirstItem(firstItem) end

---@public
---@return ItemStack 
--- Gets the item in the right input slot.
function AnvilInventory:getSecondItem() end

---@param secondItem ItemStack 
---@public
---@return nil 
--- Sets the item in the right input slot.
function AnvilInventory:setSecondItem(secondItem) end

---@public
---@return ItemStack 
--- Gets the item in the result slot.
function AnvilInventory:getResult() end

---@param result ItemStack 
---@public
---@return nil 
--- Sets the item in the result slot. Note that the client might not be able to take out the item if it does not match the input items.
function AnvilInventory:setResult(result) end

