--- Represents a merchant's trade. Trades can take one or two ingredients, and provide one result. The ingredients' ItemStack amounts are respected in the trade. A trade has a maximum number of uses. A Villager may periodically replenish its trades by resetting the #getUses uses of its merchant recipes to 0, allowing them to be used again. A trade may or may not reward experience for being completed. During trades, the MerchantRecipe dynamically adjusts the amount of its first ingredient based on the following criteria: #getDemand() Demand: This value is periodically updated by the villager that owns this merchant recipe based on how often the recipe has been used since it has been last restocked in relation to its #getMaxUses maximum uses. The amount by which the demand influences the amount of the first ingredient is scaled by the recipe's #getPriceMultiplier price multiplier, and can never be below zero. #getSpecialPrice() Special price: This value is dynamically updated whenever a player starts and stops trading with a villager that owns this merchant recipe. It is based on the player's individual reputation with the villager, and the player's currently active status effects (see PotionEffectType#HERO_OF_THE_VILLAGE). The influence of the player's reputation on the special price is scaled by the recipe's #getPriceMultiplier price multiplier. The adjusted amount of the first ingredient is calculated by adding up the original amount of the first ingredient, the demand scaled by the recipe's #getPriceMultiplier price multiplier and truncated to the next lowest integer value greater than or equal to 0, and the special price, and then constraining the resulting value between 1 and the item stack's ItemStack#getMaxStackSize() maximum stack size.
---@meta
-- org.bukkit.inventory.MerchantRecipe
---@class MerchantRecipe: Recipe
---@field private result ItemStack
---@field private ingredients table<ItemStack>
---@field private uses number
---@field private maxUses number
---@field private experienceReward boolean
---@field private specialPrice number
---@field private demand number
---@field private villagerExperience number
---@field private priceMultiplier number
---@field private ignoreDiscounts boolean
---@overload fun(result: ItemStack, maxUses: number): MerchantRecipe 
---@overload fun(result: ItemStack, uses: number, maxUses: number, experienceReward: boolean): MerchantRecipe 
---@overload fun(result: ItemStack, uses: number, maxUses: number, experienceReward: boolean, villagerExperience: number, priceMultiplier: number): MerchantRecipe 
---@overload fun(result: ItemStack, uses: number, maxUses: number, experienceReward: boolean, villagerExperience: number, priceMultiplier: number, demand: number, specialPrice: number): MerchantRecipe 
---@overload fun(result: ItemStack, uses: number, maxUses: number, experienceReward: boolean, villagerExperience: number, priceMultiplier: number, ignoreDiscounts: boolean): MerchantRecipe 
---@overload fun(result: ItemStack, uses: number, maxUses: number, experienceReward: boolean, villagerExperience: number, priceMultiplier: number, demand: number, specialPrice: number, ignoreDiscounts: boolean): MerchantRecipe 
---@overload fun(recipe: MerchantRecipe): MerchantRecipe 
local MerchantRecipe = {}

---@public
---@return ItemStack 
function MerchantRecipe:getResult() end

---@param item ItemStack 
---@public
---@return nil 
function MerchantRecipe:addIngredient(item) end

---@param index number 
---@public
---@return nil 
function MerchantRecipe:removeIngredient(index) end

---@param ingredients table<ItemStack> 
---@public
---@return nil 
function MerchantRecipe:setIngredients(ingredients) end

---@public
---@return table<ItemStack> 
function MerchantRecipe:getIngredients() end

---@public
---@return ItemStack 
--- Gets the #adjust(ItemStack) adjusted first ingredient.
function MerchantRecipe:getAdjustedIngredient1() end

---@param itemStack ItemStack 
---@public
---@return nil 
--- Modifies the amount of the given ItemStack in the same way as MerchantRecipe dynamically adjusts the amount of the first ingredient during trading. This is calculated by adding up the original amount of the item, the demand scaled by the recipe's #getPriceMultiplier price multiplier and truncated to the next lowest integer value greater than or equal to 0, and the special price, and then constraining the resulting value between 1 and the ItemStack's ItemStack#getMaxStackSize() maximum stack size.
function MerchantRecipe:adjust(itemStack) end

---@public
---@return number 
--- Get the demand for this trade.
function MerchantRecipe:getDemand() end

---@param demand number 
---@public
---@return nil 
--- Set the demand for this trade.
function MerchantRecipe:setDemand(demand) end

---@public
---@return number 
--- Get the special price for this trade.
function MerchantRecipe:getSpecialPrice() end

---@param specialPrice number 
---@public
---@return nil 
--- Set the special price for this trade.
function MerchantRecipe:setSpecialPrice(specialPrice) end

---@public
---@return number 
--- Get the number of times this trade has been used.
function MerchantRecipe:getUses() end

---@param uses number 
---@public
---@return nil 
--- Set the number of times this trade has been used.
function MerchantRecipe:setUses(uses) end

---@public
---@return number 
--- Get the maximum number of uses this trade has.
function MerchantRecipe:getMaxUses() end

---@param maxUses number 
---@public
---@return nil 
--- Set the maximum number of uses this trade has.
function MerchantRecipe:setMaxUses(maxUses) end

---@public
---@return boolean 
--- Whether to reward experience to the player for the trade.
function MerchantRecipe:hasExperienceReward() end

---@param flag boolean 
---@public
---@return nil 
--- Set whether to reward experience to the player for the trade.
function MerchantRecipe:setExperienceReward(flag) end

---@public
---@return number 
--- Gets the amount of experience the villager earns from this trade.
function MerchantRecipe:getVillagerExperience() end

---@param villagerExperience number 
---@public
---@return nil 
--- Sets the amount of experience the villager earns from this trade.
function MerchantRecipe:setVillagerExperience(villagerExperience) end

---@public
---@return number 
--- Gets the price multiplier for the cost of this trade.
function MerchantRecipe:getPriceMultiplier() end

---@param priceMultiplier number 
---@public
---@return nil 
--- Sets the price multiplier for the cost of this trade.
function MerchantRecipe:setPriceMultiplier(priceMultiplier) end

---@public
---@return boolean 
function MerchantRecipe:shouldIgnoreDiscounts() end

---@param ignoreDiscounts boolean 
---@public
---@return nil 
function MerchantRecipe:setIgnoreDiscounts(ignoreDiscounts) end

