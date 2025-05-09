--- Represents a potion mix made in a Brewing Stand.
---@meta
-- io.papermc.paper.potion.PotionMix
---@class PotionMix: Keyed
---@field private key NamespacedKey
---@field private result ItemStack
---@field private input RecipeChoice
---@field private ingredient RecipeChoice
---@overload fun(key: NamespacedKey, result: ItemStack, input: RecipeChoice, ingredient: RecipeChoice): PotionMix 
local PotionMix = {}

---@param stackPredicate Predicate<? super ItemStack> 
---@public
---@return RecipeChoice 
--- Create a RecipeChoice based on a Predicate. These RecipeChoices are only valid for PotionMix, not anywhere else RecipeChoices may be used.
function PotionMix:createPredicateChoice(stackPredicate) end

---@public
---@return NamespacedKey 
function PotionMix:getKey() end

---@public
---@return ItemStack 
--- Gets the resulting itemstack after the brew has finished.
function PotionMix:getResult() end

---@public
---@return RecipeChoice 
--- Gets the input for the bottom 3 slots in the brewing stand.
function PotionMix:getInput() end

---@public
---@return RecipeChoice 
--- Gets the ingredient in the top slot of the brewing stand.
function PotionMix:getIngredient() end

---@public
---@return string 
function PotionMix:toString() end

---@param o Object 
---@public
---@return boolean 
function PotionMix:equals(o) end

---@public
---@return number 
function PotionMix:hashCode() end

