--- Optional.empty
---@meta
-- org.bukkit.inventory.CraftingRecipe
---@class org.bukkit.inventory.CraftingRecipe: org.bukkit.inventory.Recipe, org.bukkit.Keyed
---@field private key org.bukkit.NamespacedKey
---@field private output org.bukkit.inventory.ItemStack
---@field private group string
---@field private category org.bukkit.inventory.recipe.CraftingBookCategory
---@overload fun(key: NamespacedKey, result: ItemStack): CraftingRecipe
local CraftingRecipe = {}

---@public
---@return org.bukkit.NamespacedKey 
function CraftingRecipe:getKey() end

---@public
---@return org.bukkit.inventory.ItemStack The result stack.
--- Get the result of this recipe.
function CraftingRecipe:getResult() end

---@public
---@return string recipe group. An empty string denotes no group. May not be null.
--- Get the group of this recipe. Recipes with the same group may be grouped together when displayed in the client.
function CraftingRecipe:getGroup() end

---@param group string recipe group. An empty string denotes no group. May not be null.
---@public
---@return nil 
--- Set the group of this recipe. Recipes with the same group may be grouped together when displayed in the client.
function CraftingRecipe:setGroup(group) end

---@public
---@return org.bukkit.inventory.recipe.CraftingBookCategory recipe book category
--- Gets the category which this recipe will appear in the recipe book under. <br> Defaults to {@link CraftingBookCategory#MISC} if not set.
function CraftingRecipe:getCategory() end

---@param category org.bukkit.inventory.recipe.CraftingBookCategory recipe book category
---@public
---@return nil 
--- Sets the category which this recipe will appear in the recipe book under. <br> Defaults to {@link CraftingBookCategory#MISC} if not set.
function CraftingRecipe:setCategory(category) end

---@param result org.bukkit.inventory.ItemStack an ItemStack
---@protected
---@return org.bukkit.inventory.ItemStack the same result ItemStack
--- Checks an ItemStack to be used in constructors related to CraftingRecipe is not empty.
function CraftingRecipe:checkResult(result) end

