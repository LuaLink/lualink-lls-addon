--- Optional.empty
---@meta
-- org.bukkit.inventory.MerchantRecipe
---@class org.bukkit.inventory.MerchantRecipe: org.bukkit.inventory.Recipe
---@field private result org.bukkit.inventory.ItemStack
---@field private ingredients java.util.List
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
---@return org.bukkit.inventory.ItemStack 
function MerchantRecipe:getResult() end

---@param item org.bukkit.inventory.ItemStack 
---@public
---@return nil 
function MerchantRecipe:addIngredient(item) end

---@param index number 
---@public
---@return nil 
function MerchantRecipe:removeIngredient(index) end

---@param ingredients java.util.List 
---@public
---@return nil 
function MerchantRecipe:setIngredients(ingredients) end

---@public
---@return java.util.List 
function MerchantRecipe:getIngredients() end

---@public
---@return org.bukkit.inventory.ItemStack the adjusted first ingredient, or <code>null</code> if this recipe has no ingredients
--- Gets the {@link #adjust(ItemStack) adjusted} first ingredient.
function MerchantRecipe:getAdjustedIngredient1() end

---@param itemStack org.bukkit.inventory.ItemStack the item to adjust
---@public
---@return nil 
--- Modifies the amount of the given {@link ItemStack} in the same way as MerchantRecipe dynamically adjusts the amount of the first ingredient during trading. <br> This is calculated by adding up the original amount of the item, the demand scaled by the recipe's {@link #getPriceMultiplier price multiplier} and truncated to the next lowest integer value greater than or equal to 0, and the special price, and then constraining the resulting value between <code>1</code> and the {@link ItemStack}'s {@link ItemStack#getMaxStackSize() maximum stack size}.
function MerchantRecipe:adjust(itemStack) end

---@public
---@return number the demand
--- Get the demand for this trade.
function MerchantRecipe:getDemand() end

---@param demand number the new demand
---@public
---@return nil 
--- Set the demand for this trade.
function MerchantRecipe:setDemand(demand) end

---@public
---@return number special price value
--- Get the special price for this trade.
function MerchantRecipe:getSpecialPrice() end

---@param specialPrice number special price value
---@public
---@return nil 
--- Set the special price for this trade.
function MerchantRecipe:setSpecialPrice(specialPrice) end

---@public
---@return number the number of uses
--- Get the number of times this trade has been used.
function MerchantRecipe:getUses() end

---@param uses number the number of uses
---@public
---@return nil 
--- Set the number of times this trade has been used.
function MerchantRecipe:setUses(uses) end

---@public
---@return number the maximum number of uses
--- Get the maximum number of uses this trade has.
function MerchantRecipe:getMaxUses() end

---@param maxUses number the maximum number of time this trade can be used
---@public
---@return nil 
--- Set the maximum number of uses this trade has.
function MerchantRecipe:setMaxUses(maxUses) end

---@public
---@return boolean whether to reward experience to the player for completing this trade
--- Whether to reward experience to the player for the trade.
function MerchantRecipe:hasExperienceReward() end

---@param flag boolean whether to reward experience to the player for completing this trade
---@public
---@return nil 
--- Set whether to reward experience to the player for the trade.
function MerchantRecipe:setExperienceReward(flag) end

---@public
---@return number villager experience
--- Gets the amount of experience the villager earns from this trade.
function MerchantRecipe:getVillagerExperience() end

---@param villagerExperience number new experience amount
---@public
---@return nil 
--- Sets the amount of experience the villager earns from this trade.
function MerchantRecipe:setVillagerExperience(villagerExperience) end

---@public
---@return number price multiplier
--- Gets the price multiplier for the cost of this trade.
function MerchantRecipe:getPriceMultiplier() end

---@param priceMultiplier number new price multiplier
---@public
---@return nil 
--- Sets the price multiplier for the cost of this trade.
function MerchantRecipe:setPriceMultiplier(priceMultiplier) end

---@public
---@return boolean Whether all discounts on this trade should be ignored.
function MerchantRecipe:shouldIgnoreDiscounts() end

---@param ignoreDiscounts boolean Whether all discounts on this trade should be ignored.
---@public
---@return nil 
function MerchantRecipe:setIgnoreDiscounts(ignoreDiscounts) end

