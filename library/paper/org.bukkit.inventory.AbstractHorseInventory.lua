--- Optional.empty
---@meta
-- org.bukkit.inventory.AbstractHorseInventory
---@class org.bukkit.inventory.AbstractHorseInventory: org.bukkit.inventory.Inventory
local AbstractHorseInventory = {}

---@public
---@return org.bukkit.inventory.ItemStack the saddle item
--- Gets the item in the horse's saddle slot.
function AbstractHorseInventory:getSaddle() end

---@param stack org.bukkit.inventory.ItemStack the new item
---@public
---@return nil 
--- Sets the item in the horse's saddle slot.
function AbstractHorseInventory:setSaddle(stack) end

