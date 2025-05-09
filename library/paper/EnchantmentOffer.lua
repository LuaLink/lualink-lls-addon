--- A class for the available enchantment offers in the enchantment table.
---@meta
-- org.bukkit.enchantments.EnchantmentOffer
---@class EnchantmentOffer
---@field private enchantment Enchantment
---@field private enchantmentLevel number
---@field private cost number
---@overload fun(enchantment: Enchantment, enchantmentLevel: number, cost: number): EnchantmentOffer 
local EnchantmentOffer = {}

---@public
---@return Enchantment 
--- Get the type of the enchantment.
function EnchantmentOffer:getEnchantment() end

---@param enchantment Enchantment 
---@public
---@return nil 
--- Sets the type of the enchantment.
function EnchantmentOffer:setEnchantment(enchantment) end

---@public
---@return number 
--- Gets the level of the enchantment.
function EnchantmentOffer:getEnchantmentLevel() end

---@param enchantmentLevel number 
---@public
---@return nil 
--- Sets the level of the enchantment.
function EnchantmentOffer:setEnchantmentLevel(enchantmentLevel) end

---@public
---@return number 
--- Gets the cost (minimum level) which is displayed as a number on the right hand side of the enchantment offer.
function EnchantmentOffer:getCost() end

---@param cost number 
---@public
---@return nil 
--- Sets the cost (minimum level) which is displayed as a number on the right hand side of the enchantment offer.
function EnchantmentOffer:setCost(cost) end

