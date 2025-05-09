--- An InventoryViewBuilder for creating merchant views
---@meta
-- org.bukkit.inventory.view.builder.MerchantInventoryViewBuilder
---@class MerchantInventoryViewBuilder: InventoryViewBuilder<V>
local MerchantInventoryViewBuilder = {}

---@public
---@return MerchantInventoryViewBuilder<V> 
function MerchantInventoryViewBuilder:copy() end

---@param title Component 
---@public
---@return MerchantInventoryViewBuilder<V> 
function MerchantInventoryViewBuilder:title(title) end

---@param merchant Merchant 
---@public
---@return MerchantInventoryViewBuilder<V> 
--- Adds a merchant to this builder
function MerchantInventoryViewBuilder:merchant(merchant) end

---@param checkReachable boolean 
---@public
---@return MerchantInventoryViewBuilder<V> 
--- Determines whether or not the server should check if the player can reach the location. Given checkReachable is provided and a virtual merchant is provided to the builder from Server#createMerchant(net.kyori.adventure.text.Component) this method will have no effect on the actual menu status.
function MerchantInventoryViewBuilder:checkReachable(checkReachable) end

