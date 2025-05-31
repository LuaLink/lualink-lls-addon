--- Optional.empty
---@meta
-- org.bukkit.inventory.CookingRecipe
---@class org.bukkit.inventory.CookingRecipe: org.bukkit.inventory.Recipe, org.bukkit.Keyed, java.lang.Object
---@overload fun(key: org.bukkit.NamespacedKey, result: org.bukkit.inventory.ItemStack, source: org.bukkit.Material, experience: number, cookingTime: number): org.bukkit.inventory.CookingRecipe
---@overload fun(key: org.bukkit.NamespacedKey, result: org.bukkit.inventory.ItemStack, input: org.bukkit.inventory.RecipeChoice, experience: number, cookingTime: number): org.bukkit.inventory.CookingRecipe
local CookingRecipe = {}

---@param input org.bukkit.Material The input material.
---@public
---@return org.bukkit.inventory.CookingRecipe The changed recipe, so you can chain calls.
--- Sets the input of this cooking recipe.
function CookingRecipe:setInput(input) end

---@deprecated
---@public
---@return org.bukkit.inventory.ItemStack The input material.
--- Get the input material.
function CookingRecipe:getInput() end

---@param input org.bukkit.inventory.RecipeChoice The input choice.
---@public
---@return T The changed recipe, so you can chain calls.
--- Sets the input of this cooking recipe.
function CookingRecipe:setInputChoice(input) end

---@public
---@return org.bukkit.inventory.RecipeChoice The input choice.
--- Get the input choice.
function CookingRecipe:getInputChoice() end

---@public
---@return org.bukkit.inventory.ItemStack The resulting stack.
--- Get the result of this recipe.
function CookingRecipe:getResult() end

---@param experience number the experience level
---@public
---@return nil 
--- Sets the experience given by this recipe.
function CookingRecipe:setExperience(experience) end

---@public
---@return number experience level
--- Get the experience given by this recipe.
function CookingRecipe:getExperience() end

---@param cookingTime number new cooking time
---@public
---@return nil 
--- Set the cooking time for this recipe in ticks.
function CookingRecipe:setCookingTime(cookingTime) end

---@public
---@return number cooking time
--- Get the cooking time for this recipe in ticks.
function CookingRecipe:getCookingTime() end

---@public
---@return org.bukkit.NamespacedKey 
function CookingRecipe:getKey() end

---@public
---@return string recipe group. An empty string denotes no group. May not be null.
--- Get the group of this recipe. Recipes with the same group may be grouped together when displayed in the client.
function CookingRecipe:getGroup() end

---@param group string recipe group. An empty string denotes no group. May not be null.
---@public
---@return nil 
--- Set the group of this recipe. Recipes with the same group may be grouped together when displayed in the client.
function CookingRecipe:setGroup(group) end

---@public
---@return org.bukkit.inventory.recipe.CookingBookCategory recipe book category
--- Gets the category which this recipe will appear in the recipe book under.  Defaults to {@link CookingBookCategory#MISC} if not set.
function CookingRecipe:getCategory() end

---@param category org.bukkit.inventory.recipe.CookingBookCategory recipe book category
---@public
---@return nil 
--- Sets the category which this recipe will appear in the recipe book under.  Defaults to {@link CookingBookCategory#MISC} if not set.
function CookingRecipe:setCategory(category) end

