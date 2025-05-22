--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.ItemEnchantments.Builder
---@class io.papermc.paper.datacomponent.item.ItemEnchantments.Builder: io.papermc.paper.datacomponent.DataComponentBuilder
local Builder = {}

---@param enchantment org.bukkit.enchantments.Enchantment enchantment
---@param level number level
---@public
---@return io.papermc.paper.datacomponent.item.ItemEnchantments.Builder the builder for chaining
--- Adds an enchantment with the given level to this component.
function Builder:add(enchantment, level) end

---@param enchantments java.util.Map enchantments
---@public
---@return io.papermc.paper.datacomponent.item.ItemEnchantments.Builder the builder for chaining
--- Adds enchantments with the given level to this component.
function Builder:addAll(enchantments) end

