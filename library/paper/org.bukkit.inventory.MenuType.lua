--- Optional.empty
---@meta
-- org.bukkit.inventory.MenuType
---@class org.bukkit.inventory.MenuType: org.bukkit.Keyed, io.papermc.paper.world.flag.FeatureDependant
---@field public GENERIC_9X1 org.bukkit.inventory.MenuType.Typed
---@field public GENERIC_9X2 org.bukkit.inventory.MenuType.Typed
---@field public GENERIC_9X3 org.bukkit.inventory.MenuType.Typed
---@field public GENERIC_9X4 org.bukkit.inventory.MenuType.Typed
---@field public GENERIC_9X5 org.bukkit.inventory.MenuType.Typed
---@field public GENERIC_9X6 org.bukkit.inventory.MenuType.Typed
---@field public GENERIC_3X3 org.bukkit.inventory.MenuType.Typed
---@field public CRAFTER_3X3 org.bukkit.inventory.MenuType.Typed
---@field public ANVIL org.bukkit.inventory.MenuType.Typed
---@field public BEACON org.bukkit.inventory.MenuType.Typed
---@field public BLAST_FURNACE org.bukkit.inventory.MenuType.Typed
---@field public BREWING_STAND org.bukkit.inventory.MenuType.Typed
---@field public CRAFTING org.bukkit.inventory.MenuType.Typed
---@field public ENCHANTMENT org.bukkit.inventory.MenuType.Typed
---@field public FURNACE org.bukkit.inventory.MenuType.Typed
---@field public GRINDSTONE org.bukkit.inventory.MenuType.Typed
---@field public HOPPER org.bukkit.inventory.MenuType.Typed
---@field public LECTERN org.bukkit.inventory.MenuType.Typed
---@field public LOOM org.bukkit.inventory.MenuType.Typed
---@field public MERCHANT org.bukkit.inventory.MenuType.Typed
---@field public SHULKER_BOX org.bukkit.inventory.MenuType.Typed
---@field public SMITHING org.bukkit.inventory.MenuType.Typed
---@field public SMOKER org.bukkit.inventory.MenuType.Typed
---@field public CARTOGRAPHY_TABLE org.bukkit.inventory.MenuType.Typed
---@field public STONECUTTER org.bukkit.inventory.MenuType.Typed
---@field public Typed org.bukkit.inventory.MenuType.Typed
local MenuType = {}

---@param player org.bukkit.entity.HumanEntity the player the view belongs to
---@param title net.kyori.adventure.text.Component the title of the view
---@public
---@return org.bukkit.inventory.InventoryView the created {@link InventoryView}
--- Creates a view of the specified menu type. <p> The player provided to create this view must be the player the view is opened for. See {@link HumanEntity#openInventory(InventoryView)} for more information.
function MenuType:create(player, title) end

---@public
---@return org.bukkit.inventory.MenuType.Typed the typed MenuType.
--- Yields this MenuType as a typed version of itself with a plain {@link InventoryView} representing it.
function MenuType:typed() end

---@param viewClass java.lang.Class the class type of the {@link InventoryView} to type this {@link InventoryView} with.
---@public
---@return org.bukkit.inventory.MenuType.Typed the typed MenuType
--- Yields this MenuType as a typed version of itself with a specific {@link InventoryView} representing it.
function MenuType:typed(viewClass) end

---@public
---@return java.lang.Class the {@link InventoryView} class of this MenuType
--- Gets the {@link InventoryView} class of this MenuType.
function MenuType:getInventoryViewClass() end

---@param key string 
---@private
---@return T 
function MenuType:get(key) end

