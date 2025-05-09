--- Represents a cooking recipe.
---@meta
-- org.bukkit.inventory.CookingRecipe
---@class CookingRecipe: Recipe, Keyed
---@field private key NamespacedKey
---@field private output ItemStack
---@field private ingredient RecipeChoice
---@field private experience number
---@field private cookingTime number
---@field private group string
---@field private category CookingBookCategory
---@overload fun(key: NamespacedKey, result: ItemStack, source: Material, experience: number, cookingTime: number): CookingRecipe 
---@overload fun(key: NamespacedKey, result: ItemStack, input: RecipeChoice, experience: number, cookingTime: number): CookingRecipe 
local CookingRecipe = {}

---@param input Material 
---@public
---@return CookingRecipe 
--- Sets the input of this cooking recipe.
function CookingRecipe:setInput(input) end

---@deprecated
---@public
---@return ItemStack 
--- Get the input material.
function CookingRecipe:getInput() end

---@param input RecipeChoice 
---@public
---@return T 
--- Sets the input of this cooking recipe.
function CookingRecipe:setInputChoice(input) end

---@public
---@return RecipeChoice 
--- Get the input choice.
function CookingRecipe:getInputChoice() end

---@public
---@return ItemStack 
--- Get the result of this recipe.
function CookingRecipe:getResult() end

---@param experience number 
---@public
---@return nil 
--- Sets the experience given by this recipe.
function CookingRecipe:setExperience(experience) end

---@public
---@return number 
--- Get the experience given by this recipe.
function CookingRecipe:getExperience() end

---@param cookingTime number 
---@public
---@return nil 
--- Set the cooking time for this recipe in ticks.
function CookingRecipe:setCookingTime(cookingTime) end

---@public
---@return number 
--- Get the cooking time for this recipe in ticks.
function CookingRecipe:getCookingTime() end

---@public
---@return NamespacedKey 
function CookingRecipe:getKey() end

---@public
---@return string 
--- Get the group of this recipe. Recipes with the same group may be grouped together when displayed in the client.
function CookingRecipe:getGroup() end

---@param group string 
---@public
---@return nil 
--- Set the group of this recipe. Recipes with the same group may be grouped together when displayed in the client.
function CookingRecipe:setGroup(group) end

---@public
---@return CookingBookCategory 
--- Gets the category which this recipe will appear in the recipe book under. Defaults to CookingBookCategory#MISC if not set.
function CookingRecipe:getCategory() end

---@param category CookingBookCategory 
---@public
---@return nil 
--- Sets the category which this recipe will appear in the recipe book under. Defaults to CookingBookCategory#MISC if not set.
function CookingRecipe:setCategory(category) end

