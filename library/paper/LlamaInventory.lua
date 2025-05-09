--- An interface to the inventory of a Llama.
---@meta
-- org.bukkit.inventory.LlamaInventory
---@class LlamaInventory: SaddledHorseInventory
local LlamaInventory = {}

---@public
---@return ItemStack 
--- Gets the item in the llama's decor slot.
function LlamaInventory:getDecor() end

---@param stack ItemStack 
---@public
---@return nil 
--- Sets the item in the llama's decor slot.
function LlamaInventory:setDecor(stack) end

