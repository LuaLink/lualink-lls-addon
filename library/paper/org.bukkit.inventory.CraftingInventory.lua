--- Optional.empty
---@meta
-- org.bukkit.inventory.CraftingInventory
---@class org.bukkit.inventory.CraftingInventory: org.bukkit.inventory.Inventory
local CraftingInventory = {}

---@public
---@return org.bukkit.inventory.ItemStack The result item.
--- Check what item is in the result slot of this crafting inventory.
function CraftingInventory:getResult() end

---@public
---@return table<ItemStack> 
function CraftingInventory:getMatrix() end

---@param newResult org.bukkit.inventory.ItemStack The new result item.
---@public
---@return nil 
--- Set the item in the result slot of the crafting inventory.
function CraftingInventory:setResult(newResult) end

---@param contents table<ItemStack> 
---@public
---@return nil 
function CraftingInventory:setMatrix(contents) end

---@public
---@return org.bukkit.inventory.Recipe The recipe, or null if the current contents don't match any     recipe.
--- Get the current recipe formed on the crafting inventory, if any.
function CraftingInventory:getRecipe() end

