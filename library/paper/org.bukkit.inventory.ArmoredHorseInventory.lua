---@meta
-- org.bukkit.inventory.ArmoredHorseInventory
---@class org.bukkit.inventory.ArmoredHorseInventory: org.bukkit.inventory.AbstractHorseInventory
local ArmoredHorseInventory = {}

---@public
---@return org.bukkit.inventory.ItemStack the armor item
--- Gets the item in the horse's armor slot.
function ArmoredHorseInventory:getArmor() end

---@param stack org.bukkit.inventory.ItemStack the new item
---@public
---@return nil 
--- Sets the item in the horse's armor slot.
function ArmoredHorseInventory:setArmor(stack) end

