--- Optional.empty
---@meta
-- org.bukkit.inventory.StonecuttingRecipe
---@class org.bukkit.inventory.StonecuttingRecipe: org.bukkit.inventory.Recipe, org.bukkit.Keyed
---@field private key org.bukkit.NamespacedKey
---@field private output org.bukkit.inventory.ItemStack
---@field private ingredient org.bukkit.inventory.RecipeChoice
---@field private group string
---@overload fun(key: NamespacedKey, result: ItemStack, source: Material): org.bukkit.inventory.StonecuttingRecipe
---@overload fun(key: NamespacedKey, result: ItemStack, input: RecipeChoice): org.bukkit.inventory.StonecuttingRecipe
local StonecuttingRecipe = {}

---@param input org.bukkit.Material The input material.
---@public
---@return org.bukkit.inventory.StonecuttingRecipe The changed recipe, so you can chain calls.
--- Sets the input of this Stonecutting recipe.
function StonecuttingRecipe:setInput(input) end

---@deprecated
---@public
---@return org.bukkit.inventory.ItemStack The input material.
--- Get the input material.
function StonecuttingRecipe:getInput() end

---@param input org.bukkit.inventory.RecipeChoice The input choice.
---@public
---@return org.bukkit.inventory.StonecuttingRecipe The changed recipe, so you can chain calls.
--- Sets the input of this Stonecutting recipe.
function StonecuttingRecipe:setInputChoice(input) end

---@public
---@return org.bukkit.inventory.RecipeChoice The input choice.
--- Get the input choice.
function StonecuttingRecipe:getInputChoice() end

---@public
---@return org.bukkit.inventory.ItemStack The resulting stack.
--- Get the result of this recipe.
function StonecuttingRecipe:getResult() end

---@public
---@return org.bukkit.NamespacedKey 
function StonecuttingRecipe:getKey() end

---@public
---@return string recipe group. An empty string denotes no group. May not be null.
--- Get the group of this recipe. Recipes with the same group may be grouped together when displayed in the client.
function StonecuttingRecipe:getGroup() end

---@param group string recipe group. An empty string denotes no group. May not be null.
---@public
---@return nil 
--- Set the group of this recipe. Recipes with the same group may be grouped together when displayed in the client.
function StonecuttingRecipe:setGroup(group) end

