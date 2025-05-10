--- Optional.empty
---@meta
-- org.bukkit.inventory.RecipeChoice
---@class org.bukkit.inventory.RecipeChoice: java.util.function.Predicate, java.lang.Cloneable
local RecipeChoice = {}

---@public
---@return org.bukkit.inventory.RecipeChoice the empty recipe choice
--- An "empty" recipe choice. Only valid as a recipe choice in specific places. Check the javadocs of a method before using it to be sure it's valid for that recipe and ingredient type.
function RecipeChoice:empty() end

---@deprecated
---@public
---@return org.bukkit.inventory.ItemStack a single representative item
--- Gets a single item stack representative of this stack choice.
function RecipeChoice:getItemStack() end

---@public
---@return org.bukkit.inventory.RecipeChoice 
function RecipeChoice:clone() end

---@param itemStack org.bukkit.inventory.ItemStack 
---@public
---@return boolean 
function RecipeChoice:test(itemStack) end

---@param allowEmptyRecipes boolean 
---@public
---@return org.bukkit.inventory.RecipeChoice 
function RecipeChoice:validate(allowEmptyRecipes) end

