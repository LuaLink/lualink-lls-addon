--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.EnchantmentRegistryEntry.EnchantmentCost
---@class io.papermc.paper.registry.data.EnchantmentRegistryEntry.EnchantmentCost: java.lang.Object
local EnchantmentCost = {}

---@public
---@return number the cost in levels.
--- Returns the base cost of this enchantment cost, no matter what level the enchantment has.
function EnchantmentCost:baseCost() end

---@public
---@return number the cost added to the {@link #baseCost()} for each level above the first.
--- Returns the additional cost added per level of the enchantment to be applied. This cost is applied per level above the first.
function EnchantmentCost:additionalPerLevelCost() end

---@param baseCost number the base cost of the enchantment cost as returned by {@link #baseCost()}
---@param additionalPerLevelCost number the additional cost per level, as returned by {@link #additionalPerLevelCost()}
---@public
---@return io.papermc.paper.registry.data.EnchantmentRegistryEntry.EnchantmentCost the created instance.
--- Creates a new enchantment cost instance based on the passed values.
function EnchantmentCost:of(baseCost, additionalPerLevelCost) end

