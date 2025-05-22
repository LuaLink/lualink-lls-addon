--- Optional.empty
---@meta
-- org.bukkit.inventory.RecipeChoice.ExactChoice
---@class org.bukkit.inventory.RecipeChoice.ExactChoice: org.bukkit.inventory.RecipeChoice
---@field private choices java.util.List
---@overload fun(stack: org.bukkit.inventory.ItemStack): org.bukkit.inventory.RecipeChoice.ExactChoice
---@overload fun(stacks: org.bukkit.inventory.ItemStack): org.bukkit.inventory.RecipeChoice.ExactChoice
---@overload fun(choices: java.util.List): org.bukkit.inventory.RecipeChoice.ExactChoice
local ExactChoice = {}

---@public
---@return org.bukkit.inventory.ItemStack 
function ExactChoice:getItemStack() end

---@public
---@return java.util.List 
function ExactChoice:getChoices() end

---@public
---@return org.bukkit.inventory.RecipeChoice.ExactChoice 
function ExactChoice:clone() end

---@param t org.bukkit.inventory.ItemStack 
---@public
---@return boolean 
function ExactChoice:test(t) end

---@public
---@return number 
function ExactChoice:hashCode() end

---@param obj java.lang.Object 
---@public
---@return boolean 
function ExactChoice:equals(obj) end

---@public
---@return string 
function ExactChoice:toString() end

---@param allowEmptyRecipes boolean 
---@public
---@return org.bukkit.inventory.RecipeChoice 
function ExactChoice:validate(allowEmptyRecipes) end

