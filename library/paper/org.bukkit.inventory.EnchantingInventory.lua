--- Optional.empty
---@meta
-- org.bukkit.inventory.EnchantingInventory
---@class org.bukkit.inventory.EnchantingInventory: org.bukkit.inventory.Inventory
local EnchantingInventory = {}

---@param item org.bukkit.inventory.ItemStack The new item
---@public
---@return nil 
--- Set the item being enchanted.
function EnchantingInventory:setItem(item) end

---@public
---@return org.bukkit.inventory.ItemStack The current item.
--- Get the item being enchanted.
function EnchantingInventory:getItem() end

---@param item org.bukkit.inventory.ItemStack The new item
---@public
---@return nil 
--- Set the secondary item being used for the enchant.
function EnchantingInventory:setSecondary(item) end

---@public
---@return org.bukkit.inventory.ItemStack The second item
--- Get the secondary item being used for the enchant.
function EnchantingInventory:getSecondary() end

