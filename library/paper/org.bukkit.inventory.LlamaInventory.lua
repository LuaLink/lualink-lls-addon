--- Optional.empty
---@meta
-- org.bukkit.inventory.LlamaInventory
---@class org.bukkit.inventory.LlamaInventory: org.bukkit.inventory.SaddledHorseInventory
local LlamaInventory = {}

---@public
---@return org.bukkit.inventory.ItemStack the decor item
--- Gets the item in the llama's decor slot.
function LlamaInventory:getDecor() end

---@param stack org.bukkit.inventory.ItemStack the new item
---@public
---@return nil 
--- Sets the item in the llama's decor slot.
function LlamaInventory:setDecor(stack) end

