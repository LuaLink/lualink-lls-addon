--- Represents a Stonecutting recipe.
---@meta
-- org.bukkit.inventory.StonecuttingRecipe
---@class StonecuttingRecipe: Recipe, Keyed
---@field private key NamespacedKey
---@field private output ItemStack
---@field private ingredient RecipeChoice
---@field private group string
---@overload fun(key: NamespacedKey, result: ItemStack, source: Material): StonecuttingRecipe 
---@overload fun(key: NamespacedKey, result: ItemStack, input: RecipeChoice): StonecuttingRecipe 
local StonecuttingRecipe = {}

---@param input Material 
---@public
---@return StonecuttingRecipe 
--- Sets the input of this Stonecutting recipe.
function StonecuttingRecipe:setInput(input) end

---@deprecated
---@public
---@return ItemStack 
--- Get the input material.
function StonecuttingRecipe:getInput() end

---@param input RecipeChoice 
---@public
---@return StonecuttingRecipe 
--- Sets the input of this Stonecutting recipe.
function StonecuttingRecipe:setInputChoice(input) end

---@public
---@return RecipeChoice 
--- Get the input choice.
function StonecuttingRecipe:getInputChoice() end

---@public
---@return ItemStack 
--- Get the result of this recipe.
function StonecuttingRecipe:getResult() end

---@public
---@return NamespacedKey 
function StonecuttingRecipe:getKey() end

---@public
---@return string 
--- Get the group of this recipe. Recipes with the same group may be grouped together when displayed in the client.
function StonecuttingRecipe:getGroup() end

---@param group string 
---@public
---@return nil 
--- Set the group of this recipe. Recipes with the same group may be grouped together when displayed in the client.
function StonecuttingRecipe:setGroup(group) end

