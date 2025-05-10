--- Optional.empty
---@meta
-- org.bukkit.inventory.view.builder.MerchantInventoryViewBuilder
---@class org.bukkit.inventory.view.builder.MerchantInventoryViewBuilder: org.bukkit.inventory.view.builder.InventoryViewBuilder
local MerchantInventoryViewBuilder = {}

---@public
---@return org.bukkit.inventory.view.builder.MerchantInventoryViewBuilder 
function MerchantInventoryViewBuilder:copy() end

---@param title net.kyori.adventure.text.Component 
---@public
---@return org.bukkit.inventory.view.builder.MerchantInventoryViewBuilder 
function MerchantInventoryViewBuilder:title(title) end

---@param merchant org.bukkit.inventory.Merchant the merchant
---@public
---@return org.bukkit.inventory.view.builder.MerchantInventoryViewBuilder this builder
--- Adds a merchant to this builder
function MerchantInventoryViewBuilder:merchant(merchant) end

---@param checkReachable boolean whether or not to check if the view is "reachable"
---@public
---@return org.bukkit.inventory.view.builder.MerchantInventoryViewBuilder this builder
--- Determines whether or not the server should check if the player can reach the location. <p> Given checkReachable is provided and a virtual merchant is provided to the builder from {@link Server#createMerchant(net.kyori.adventure.text.Component)} this method will have no effect on the actual menu status.
function MerchantInventoryViewBuilder:checkReachable(checkReachable) end

