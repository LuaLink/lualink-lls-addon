--- Optional.empty
---@meta
-- org.bukkit.inventory.view.EnchantmentView
---@class org.bukkit.inventory.view.EnchantmentView: org.bukkit.inventory.InventoryView, java.lang.Object
local EnchantmentView = {}

---@public
---@return org.bukkit.inventory.EnchantingInventory 
function EnchantmentView:getTopInventory() end

---@public
---@return number The random seed used
--- Gets the random enchantment seed used in this view
function EnchantmentView:getEnchantmentSeed() end

---@param seed number the random seed to use
---@public
---@return nil 
--- Sets the random enchantment seed used in this view. Loses its effect once the view is closed.
function EnchantmentView:setEnchantmentSeed(seed) end

---@public
---@return table<EnchantmentOffer> The enchantment offers that are provided
--- Gets the offers of this EnchantmentView
function EnchantmentView:getOffers() end

---@param offers table<EnchantmentOffer> The offers to provide
---@public
---@return nil 
--- Sets the offers to provide to the player.
function EnchantmentView:setOffers(offers) end

