--- Optional.empty
---@meta
-- org.bukkit.inventory.view.builder.InventoryViewBuilder
---@class org.bukkit.inventory.view.builder.InventoryViewBuilder
local InventoryViewBuilder = {}

---@public
---@return org.bukkit.inventory.view.builder.InventoryViewBuilder a copy of this builder
--- Makes a copy of this builder
function InventoryViewBuilder:copy() end

---@param title net.kyori.adventure.text.Component the title, or null for a default title
---@public
---@return org.bukkit.inventory.view.builder.InventoryViewBuilder this builder
--- Sets the title of the builder
function InventoryViewBuilder:title(title) end

---@param player org.bukkit.entity.HumanEntity the player to assign to the view
---@public
---@return V the created InventoryView
--- Builds this builder into a InventoryView
function InventoryViewBuilder:build(player) end

