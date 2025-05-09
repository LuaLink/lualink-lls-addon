--- An instance of InventoryView which provides extra methods related to enchantment table view data.
---@meta
-- org.bukkit.inventory.view.EnchantmentView
---@class EnchantmentView: InventoryView
local EnchantmentView = {}

---@public
---@return EnchantingInventory 
function EnchantmentView:getTopInventory() end

---@public
---@return number 
--- Gets the random enchantment seed used in this view
function EnchantmentView:getEnchantmentSeed() end

---@param seed number 
---@public
---@return nil 
--- Sets the random enchantment seed used in this view. Loses its effect once the view is closed.
function EnchantmentView:setEnchantmentSeed(seed) end

---@public
---@return table<EnchantmentOffer @NotNull > 
--- Gets the offers of this EnchantmentView
function EnchantmentView:getOffers() end

---@param offers table<EnchantmentOffer @NotNull > 
---@public
---@return nil 
--- Sets the offers to provide to the player.
function EnchantmentView:setOffers(offers) end

