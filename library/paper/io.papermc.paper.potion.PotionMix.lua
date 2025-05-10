--- Optional.empty
---@meta
-- io.papermc.paper.potion.PotionMix
---@class io.papermc.paper.potion.PotionMix: org.bukkit.Keyed
---@field private key org.bukkit.NamespacedKey
---@field private result org.bukkit.inventory.ItemStack
---@field private input org.bukkit.inventory.RecipeChoice
---@field private ingredient org.bukkit.inventory.RecipeChoice
---@overload fun(key: NamespacedKey, result: ItemStack, input: RecipeChoice, ingredient: RecipeChoice): PotionMix
local PotionMix = {}

---@param stackPredicate java.util.function.Predicate a predicate for an itemstack.
---@public
---@return org.bukkit.inventory.RecipeChoice a new RecipeChoice
--- Create a {@link RecipeChoice} based on a Predicate. These RecipeChoices are only valid for {@link PotionMix}, not anywhere else RecipeChoices may be used.
function PotionMix:createPredicateChoice(stackPredicate) end

---@public
---@return org.bukkit.NamespacedKey 
function PotionMix:getKey() end

---@public
---@return org.bukkit.inventory.ItemStack the result itemstack
--- Gets the resulting itemstack after the brew has finished.
function PotionMix:getResult() end

---@public
---@return org.bukkit.inventory.RecipeChoice the bottom 3 slot ingredients
--- Gets the input for the bottom 3 slots in the brewing stand.
function PotionMix:getInput() end

---@public
---@return org.bukkit.inventory.RecipeChoice the top slot input
--- Gets the ingredient in the top slot of the brewing stand.
function PotionMix:getIngredient() end

---@public
---@return string 
function PotionMix:toString() end

---@param o java.lang.Object 
---@public
---@return boolean 
function PotionMix:equals(o) end

---@public
---@return number 
function PotionMix:hashCode() end

