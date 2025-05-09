--- Represents a potential item match within a recipe. All choices within a recipe must be satisfied for it to be craftable. Choices must never be null or air. This class is not legal for implementation by plugins!
---@meta
-- org.bukkit.inventory.RecipeChoice
---@class RecipeChoice: Predicate<ItemStack>, Cloneable
local RecipeChoice = {}

---@public
---@return RecipeChoice 
--- An "empty" recipe choice. Only valid as a recipe choice in specific places. Check the javadocs of a method before using it to be sure it's valid for that recipe and ingredient type.
function RecipeChoice:empty() end

---@deprecated
---@public
---@return ItemStack 
--- Gets a single item stack representative of this stack choice.
function RecipeChoice:getItemStack() end

---@public
---@return RecipeChoice 
function RecipeChoice:clone() end

---@param itemStack ItemStack 
---@public
---@return boolean 
function RecipeChoice:test(itemStack) end

---@param allowEmptyRecipes boolean 
---@public
---@return RecipeChoice 
--- Paper start - check valid ingredients
function RecipeChoice:validate(allowEmptyRecipes) end

