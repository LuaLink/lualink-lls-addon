--- Optional.empty
---@meta
-- org.bukkit.inventory.RecipeChoice.MaterialChoice
---@class org.bukkit.inventory.RecipeChoice.MaterialChoice: org.bukkit.inventory.RecipeChoice, java.lang.Object
---@overload fun(choice: org.bukkit.Material): org.bukkit.inventory.RecipeChoice.MaterialChoice
---@overload fun(choices: org.bukkit.Material): org.bukkit.inventory.RecipeChoice.MaterialChoice
---@overload fun(choices: org.bukkit.Tag): org.bukkit.inventory.RecipeChoice.MaterialChoice
---@overload fun(choices: java.util.List): org.bukkit.inventory.RecipeChoice.MaterialChoice
local MaterialChoice = {}

---@param t org.bukkit.inventory.ItemStack 
---@public
---@return boolean 
function MaterialChoice:test(t) end

---@public
---@return org.bukkit.inventory.ItemStack 
function MaterialChoice:getItemStack() end

---@public
---@return java.util.List 
function MaterialChoice:getChoices() end

---@public
---@return org.bukkit.inventory.RecipeChoice.MaterialChoice 
function MaterialChoice:clone() end

---@public
---@return number 
function MaterialChoice:hashCode() end

---@param obj java.lang.Object 
---@public
---@return boolean 
function MaterialChoice:equals(obj) end

---@public
---@return string 
function MaterialChoice:toString() end

---@param allowEmptyRecipes boolean 
---@public
---@return org.bukkit.inventory.RecipeChoice 
function MaterialChoice:validate(allowEmptyRecipes) end

