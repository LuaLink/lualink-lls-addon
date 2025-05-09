---@meta
-- org.bukkit.inventory.ArmoredHorseInventory
---@class ArmoredHorseInventory: AbstractHorseInventory
local ArmoredHorseInventory = {}

---@public
---@return ItemStack 
--- Gets the item in the horse's armor slot.
function ArmoredHorseInventory:getArmor() end

---@param stack ItemStack 
---@public
---@return nil 
--- Sets the item in the horse's armor slot.
function ArmoredHorseInventory:setArmor(stack) end

