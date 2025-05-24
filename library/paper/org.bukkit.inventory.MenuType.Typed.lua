--- Optional.empty
---@meta
-- org.bukkit.inventory.MenuType.Typed
---@class org.bukkit.inventory.MenuType.Typed: org.bukkit.inventory.MenuType, java.lang.Object
local Typed = {}

---@param player org.bukkit.entity.HumanEntity the player the view belongs to
---@public
---@return V the created {@link InventoryView}
--- Creates a view of the specified menu type. <p> The player provided to create this view must be the player the view is opened for. See {@link HumanEntity#openInventory(InventoryView)} for more information.
function Typed:create(player) end

---@deprecated
---@param player org.bukkit.entity.HumanEntity the player the view belongs to
---@param title string the title of the view
---@public
---@return V the created {@link InventoryView}
--- Creates a view of the specified menu type. <p> The player provided to create this view must be the player the view is opened for. See {@link HumanEntity#openInventory(InventoryView)} for more information.
function Typed:create(player, title) end

---@param player org.bukkit.entity.HumanEntity the player the view belongs to
---@param title net.kyori.adventure.text.Component the title of the view
---@public
---@return V the created {@link InventoryView}
--- Creates a view of the specified menu type. <p> The player provided to create this view must be the player the view is opened for. See {@link HumanEntity#openInventory(InventoryView)} for more information.
function Typed:create(player, title) end

---@public
---@return B 
function Typed:builder() end

