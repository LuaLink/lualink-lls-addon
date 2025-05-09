--- An instance of InventoryView which provides extra methods related to anvil view data.
---@meta
-- org.bukkit.inventory.view.AnvilView
---@class AnvilView: InventoryView
local AnvilView = {}

---@public
---@return AnvilInventory 
function AnvilView:getTopInventory() end

---@public
---@return string 
--- Gets the rename text specified within the anvil's text field.
function AnvilView:getRenameText() end

---@public
---@return number 
--- Gets the amount of items needed to repair.
function AnvilView:getRepairItemCountCost() end

---@public
---@return number 
--- Gets the experience cost needed to repair.
function AnvilView:getRepairCost() end

---@public
---@return number 
--- Gets the maximum repair cost needed to repair.
function AnvilView:getMaximumRepairCost() end

---@param amount number 
---@public
---@return nil 
--- Sets the amount of repair materials required to repair the item.
function AnvilView:setRepairItemCountCost(amount) end

---@param cost number 
---@public
---@return nil 
--- Sets the repair cost in experience.
function AnvilView:setRepairCost(cost) end

---@param levels number 
---@public
---@return nil 
--- Sets maximum repair cost in experience.
function AnvilView:setMaximumRepairCost(levels) end

---@public
---@return boolean 
--- Returns whether this view will bypass the vanilla enchantment level restriction when applying enchantments to an item or not. By default, vanilla will limit enchantments applied to items to the respective org.bukkit.enchantments.Enchantment#getMaxLevel(), even if the applied enchantment itself is above said limit. Disabling this limit via AnvilView#bypassEnchantmentLevelRestriction(boolean) allows for, e.g., enchanted books to be applied fully, even if their enchantments are beyond the limit.
function AnvilView:bypassesEnchantmentLevelRestriction() end

---@param bypassEnchantmentLevelRestriction boolean 
---@public
---@return nil 
--- Sets if enchantments applied via this anvil view may bypass vanilla's level restrictions.
function AnvilView:bypassEnchantmentLevelRestriction(bypassEnchantmentLevelRestriction) end

