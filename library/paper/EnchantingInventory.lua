--- Interface to the inventory of an Enchantment Table.
---@meta
-- org.bukkit.inventory.EnchantingInventory
---@class EnchantingInventory: Inventory
local EnchantingInventory = {}

---@param item ItemStack 
---@public
---@return nil 
--- Set the item being enchanted.
function EnchantingInventory:setItem(item) end

---@public
---@return ItemStack 
--- Get the item being enchanted.
function EnchantingInventory:getItem() end

---@param item ItemStack 
---@public
---@return nil 
--- Set the secondary item being used for the enchant.
function EnchantingInventory:setSecondary(item) end

---@public
---@return ItemStack 
--- Get the secondary item being used for the enchant.
function EnchantingInventory:getSecondary() end

