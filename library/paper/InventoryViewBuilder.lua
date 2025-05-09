--- Generic Builder for InventoryView's with no special attributes or parameters
---@meta
-- org.bukkit.inventory.view.builder.InventoryViewBuilder
---@class InventoryViewBuilder
local InventoryViewBuilder = {}

---@public
---@return InventoryViewBuilder<V> 
--- Makes a copy of this builder
function InventoryViewBuilder:copy() end

---@param title Component 
---@public
---@return InventoryViewBuilder<V> 
--- Sets the title of the builder
function InventoryViewBuilder:title(title) end

---@param player HumanEntity 
---@public
---@return V 
--- Builds this builder into a InventoryView
function InventoryViewBuilder:build(player) end

