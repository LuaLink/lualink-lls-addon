--- Interface to the crafting inventories
---@meta
-- org.bukkit.inventory.CraftingInventory
---@class CraftingInventory: Inventory
local CraftingInventory = {}

---@public
---@return ItemStack 
--- Check what item is in the result slot of this crafting inventory.
function CraftingInventory:getResult() end

---@public
---@return table<ItemStack @NotNull > 
--- Paper - make array elements nullable instead array
function CraftingInventory:getMatrix() end

---@param newResult ItemStack 
---@public
---@return nil 
--- Set the item in the result slot of the crafting inventory.
function CraftingInventory:setResult(newResult) end

---@param contents table<ItemStack @NotNull > 
---@public
---@return nil 
--- Paper - make array elements nullable instead array
function CraftingInventory:setMatrix(contents) end

---@public
---@return Recipe 
--- Get the current recipe formed on the crafting inventory, if any.
function CraftingInventory:getRecipe() end

