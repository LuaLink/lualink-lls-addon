--- Optional.empty
---@meta
-- org.bukkit.inventory.view.AnvilView
---@class org.bukkit.inventory.view.AnvilView: org.bukkit.inventory.InventoryView
local AnvilView = {}

---@public
---@return org.bukkit.inventory.AnvilInventory 
function AnvilView:getTopInventory() end

---@public
---@return string The text within the anvil's text field if an item is present otherwise null
--- Gets the rename text specified within the anvil's text field.
function AnvilView:getRenameText() end

---@public
---@return number The amount of materials required to repair the item
--- Gets the amount of items needed to repair.
function AnvilView:getRepairItemCountCost() end

---@public
---@return number The repair cost in experience
--- Gets the experience cost needed to repair.
function AnvilView:getRepairCost() end

---@public
---@return number The maximum repair cost in experience
--- Gets the maximum repair cost needed to repair.
function AnvilView:getMaximumRepairCost() end

---@param amount number the amount of repair materials
---@public
---@return nil 
--- Sets the amount of repair materials required to repair the item.
function AnvilView:setRepairItemCountCost(amount) end

---@param cost number the experience cost to repair
---@public
---@return nil 
--- Sets the repair cost in experience.
function AnvilView:setRepairCost(cost) end

---@param levels number the levels to set
---@public
---@return nil 
--- Sets maximum repair cost in experience.
function AnvilView:setMaximumRepairCost(levels) end

---@public
---@return boolean {@code true} if this view bypasses the vanilla restrictions.
--- Returns whether this view will bypass the vanilla enchantment level restriction when applying enchantments to an item or not. <p> By default, vanilla will limit enchantments applied to items to the respective {@link org.bukkit.enchantments.Enchantment#getMaxLevel()}, even if the applied enchantment itself is above said limit. Disabling this limit via {@link AnvilView#bypassEnchantmentLevelRestriction(boolean)} allows for, e.g., enchanted books to be applied fully, even if their enchantments are beyond the limit.
function AnvilView:bypassesEnchantmentLevelRestriction() end

---@param bypassEnchantmentLevelRestriction boolean if this view bypasses the vanilla level restrictions.
---@public
---@return nil 
--- Sets if enchantments applied via this anvil view may bypass vanilla's level restrictions.
function AnvilView:bypassEnchantmentLevelRestriction(bypassEnchantmentLevelRestriction) end

