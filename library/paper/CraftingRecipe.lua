--- Represents a shaped or shapeless crafting recipe.
---@meta
-- org.bukkit.inventory.CraftingRecipe
---@class CraftingRecipe: Recipe, Keyed
---@field private key NamespacedKey
---@field private output ItemStack
---@field private group string
---@field private category CraftingBookCategory
---@overload fun(key: NamespacedKey, result: ItemStack): CraftingRecipe 
local CraftingRecipe = {}

---@public
---@return NamespacedKey 
function CraftingRecipe:getKey() end

---@public
---@return ItemStack 
--- Get the result of this recipe.
function CraftingRecipe:getResult() end

---@public
---@return string 
--- Get the group of this recipe. Recipes with the same group may be grouped together when displayed in the client.
function CraftingRecipe:getGroup() end

---@param group string 
---@public
---@return nil 
--- Set the group of this recipe. Recipes with the same group may be grouped together when displayed in the client.
function CraftingRecipe:setGroup(group) end

---@public
---@return CraftingBookCategory 
--- Gets the category which this recipe will appear in the recipe book under. Defaults to CraftingBookCategory#MISC if not set.
function CraftingRecipe:getCategory() end

---@param category CraftingBookCategory 
---@public
---@return nil 
--- Sets the category which this recipe will appear in the recipe book under. Defaults to CraftingBookCategory#MISC if not set.
function CraftingRecipe:setCategory(category) end

---@param result ItemStack 
---@protected
---@return ItemStack 
--- Checks an ItemStack to be used in constructors related to CraftingRecipe is not empty.
function CraftingRecipe:checkResult(result) end

