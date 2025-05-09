--- An instance of InventoryView which provides extra methods related to merchant view data.
---@meta
-- org.bukkit.inventory.view.MerchantView
---@class MerchantView: InventoryView
local MerchantView = {}

---@public
---@return MerchantInventory 
function MerchantView:getTopInventory() end

---@public
---@return Merchant 
--- Gets the merchant that this view is for.
function MerchantView:getMerchant() end

