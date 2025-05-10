--- Optional.empty
---@meta
-- org.bukkit.enchantments.EnchantmentOffer
---@class org.bukkit.enchantments.EnchantmentOffer
---@field private enchantment org.bukkit.enchantments.Enchantment
---@field private enchantmentLevel number
---@field private cost number
---@overload fun(enchantment: Enchantment, enchantmentLevel: number, cost: number): EnchantmentOffer
local EnchantmentOffer = {}

---@public
---@return org.bukkit.enchantments.Enchantment type of enchantment
--- Get the type of the enchantment.
function EnchantmentOffer:getEnchantment() end

---@param enchantment org.bukkit.enchantments.Enchantment type of the enchantment
---@public
---@return nil 
--- Sets the type of the enchantment.
function EnchantmentOffer:setEnchantment(enchantment) end

---@public
---@return number level of the enchantment
--- Gets the level of the enchantment.
function EnchantmentOffer:getEnchantmentLevel() end

---@param enchantmentLevel number level of the enchantment
---@public
---@return nil 
--- Sets the level of the enchantment.
function EnchantmentOffer:setEnchantmentLevel(enchantmentLevel) end

---@public
---@return number cost for this enchantment
--- Gets the cost (minimum level) which is displayed as a number on the right hand side of the enchantment offer.
function EnchantmentOffer:getCost() end

---@param cost number cost for this enchantment
---@public
---@return nil 
--- Sets the cost (minimum level) which is displayed as a number on the right hand side of the enchantment offer.
function EnchantmentOffer:setCost(cost) end

