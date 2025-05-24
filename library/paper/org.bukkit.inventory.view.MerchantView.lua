--- Optional.empty
---@meta
-- org.bukkit.inventory.view.MerchantView
---@class org.bukkit.inventory.view.MerchantView: org.bukkit.inventory.InventoryView, java.lang.Object
local MerchantView = {}

---@public
---@return org.bukkit.inventory.MerchantInventory 
function MerchantView:getTopInventory() end

---@public
---@return org.bukkit.inventory.Merchant The merchant that this view uses
--- Gets the merchant that this view is for.
function MerchantView:getMerchant() end

