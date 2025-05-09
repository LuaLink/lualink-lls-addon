--- An interface to the inventory of an AbstractHorse.
---@meta
-- org.bukkit.inventory.AbstractHorseInventory
---@class AbstractHorseInventory: Inventory
local AbstractHorseInventory = {}

---@public
---@return ItemStack 
--- Gets the item in the horse's saddle slot.
function AbstractHorseInventory:getSaddle() end

---@param stack ItemStack 
---@public
---@return nil 
--- Sets the item in the horse's saddle slot.
function AbstractHorseInventory:setSaddle(stack) end

