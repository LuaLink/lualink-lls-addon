--- Optional.empty
---@meta
-- org.bukkit.inventory.AnvilInventory
---@class org.bukkit.inventory.AnvilInventory: org.bukkit.inventory.Inventory
local AnvilInventory = {}

---@deprecated
---@public
---@return string the rename text
--- Get the name to be applied to the repaired item. An empty string denotes the default item name.
function AnvilInventory:getRenameText() end

---@deprecated
---@public
---@return number the amount
--- Get the item cost (in amount) to complete the current repair.
function AnvilInventory:getRepairCostAmount() end

---@deprecated
---@param amount number the amount
---@public
---@return nil 
--- Set the item cost (in amount) to complete the current repair.
function AnvilInventory:setRepairCostAmount(amount) end

---@deprecated
---@public
---@return number the experience cost
--- Get the experience cost (in levels) to complete the current repair.
function AnvilInventory:getRepairCost() end

---@deprecated
---@param levels number the experience cost
---@public
---@return nil 
--- Set the experience cost (in levels) to complete the current repair.
function AnvilInventory:setRepairCost(levels) end

---@deprecated
---@public
---@return number the maximum experience cost
--- Get the maximum experience cost (in levels) to be allowed by the current repair. If the result of {@link #getRepairCost()} exceeds the returned value, the repair result will be air to due being "too expensive". <p> By default, this level is set to 40. Players in creative mode ignore the maximum repair cost.
function AnvilInventory:getMaximumRepairCost() end

---@deprecated
---@param levels number the maximum experience cost
---@public
---@return nil 
--- Set the maximum experience cost (in levels) to be allowed by the current repair. The default value set by vanilla Minecraft is 40.
function AnvilInventory:setMaximumRepairCost(levels) end

---@public
---@return org.bukkit.inventory.ItemStack item in the first slot
--- Gets the item in the left input slot.
function AnvilInventory:getFirstItem() end

---@param firstItem org.bukkit.inventory.ItemStack item to set
---@public
---@return nil 
--- Sets the item in the left input slot.
function AnvilInventory:setFirstItem(firstItem) end

---@public
---@return org.bukkit.inventory.ItemStack item in the second slot
--- Gets the item in the right input slot.
function AnvilInventory:getSecondItem() end

---@param secondItem org.bukkit.inventory.ItemStack item to set
---@public
---@return nil 
--- Sets the item in the right input slot.
function AnvilInventory:setSecondItem(secondItem) end

---@public
---@return org.bukkit.inventory.ItemStack item in the result slot
--- Gets the item in the result slot.
function AnvilInventory:getResult() end

---@param result org.bukkit.inventory.ItemStack item to set
---@public
---@return nil 
--- Sets the item in the result slot. Note that the client might not be able to take out the item if it does not match the input items.
function AnvilInventory:setResult(result) end

