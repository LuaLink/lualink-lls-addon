--- Optional.empty
---@meta
-- org.bukkit.inventory.SmithingRecipe
---@class org.bukkit.inventory.SmithingRecipe: org.bukkit.inventory.Recipe, org.bukkit.Keyed
---@field private key org.bukkit.NamespacedKey
---@field private result org.bukkit.inventory.ItemStack
---@field private base org.bukkit.inventory.RecipeChoice
---@field private addition org.bukkit.inventory.RecipeChoice
---@field private copyDataComponents boolean
---@overload fun(key: org.bukkit.NamespacedKey, result: org.bukkit.inventory.ItemStack, base: org.bukkit.inventory.RecipeChoice, addition: org.bukkit.inventory.RecipeChoice): org.bukkit.inventory.SmithingRecipe
---@overload fun(key: org.bukkit.NamespacedKey, result: org.bukkit.inventory.ItemStack, base: org.bukkit.inventory.RecipeChoice, addition: org.bukkit.inventory.RecipeChoice, copyDataComponents: boolean): org.bukkit.inventory.SmithingRecipe
local SmithingRecipe = {}

---@public
---@return org.bukkit.inventory.RecipeChoice base choice
--- Get the base recipe item.
function SmithingRecipe:getBase() end

---@public
---@return org.bukkit.inventory.RecipeChoice addition choice
--- Get the addition recipe item.
function SmithingRecipe:getAddition() end

---@public
---@return org.bukkit.inventory.ItemStack 
function SmithingRecipe:getResult() end

---@public
---@return org.bukkit.NamespacedKey 
function SmithingRecipe:getKey() end

---@public
---@return boolean true to copy the NBT (default for vanilla smithing recipes)
--- Whether to copy the NBT of the input base item to the output.
function SmithingRecipe:willCopyNbt() end

---@public
---@return boolean true to copy the data components (default for vanilla smithing recipes)
--- Whether to copy the data components of the input base item to the output.
function SmithingRecipe:willCopyDataComponents() end

