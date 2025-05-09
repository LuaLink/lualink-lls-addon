--- Represents different kinds of views, also known as menus, which can be created and viewed by the player.
---@meta
-- org.bukkit.inventory.MenuType
---@class MenuType: Keyed, io.papermc.paper.world.flag.FeatureDependant
---@field public GENERIC_9X1 Typed<InventoryView,InventoryViewBuilder<InventoryView>>
---@field public GENERIC_9X2 Typed<InventoryView,InventoryViewBuilder<InventoryView>>
---@field public GENERIC_9X3 Typed<InventoryView,LocationInventoryViewBuilder<InventoryView>>
---@field public GENERIC_9X4 Typed<InventoryView,InventoryViewBuilder<InventoryView>>
---@field public GENERIC_9X5 Typed<InventoryView,InventoryViewBuilder<InventoryView>>
---@field public GENERIC_9X6 Typed<InventoryView,LocationInventoryViewBuilder<InventoryView>>
---@field public GENERIC_3X3 Typed<InventoryView,LocationInventoryViewBuilder<InventoryView>>
---@field public CRAFTER_3X3 Typed<CrafterView,LocationInventoryViewBuilder<CrafterView>>
---@field public ANVIL Typed<AnvilView,LocationInventoryViewBuilder<AnvilView>>
---@field public BEACON Typed<BeaconView,LocationInventoryViewBuilder<BeaconView>>
---@field public BLAST_FURNACE Typed<FurnaceView,LocationInventoryViewBuilder<FurnaceView>>
---@field public BREWING_STAND Typed<BrewingStandView,LocationInventoryViewBuilder<BrewingStandView>>
---@field public CRAFTING Typed<InventoryView,LocationInventoryViewBuilder<InventoryView>>
---@field public ENCHANTMENT Typed<EnchantmentView,LocationInventoryViewBuilder<EnchantmentView>>
---@field public FURNACE Typed<FurnaceView,LocationInventoryViewBuilder<FurnaceView>>
---@field public GRINDSTONE Typed<InventoryView,LocationInventoryViewBuilder<InventoryView>>
---@field public HOPPER Typed<InventoryView,LocationInventoryViewBuilder<InventoryView>>
---@field public LECTERN Typed<LecternView,LocationInventoryViewBuilder<LecternView>>
---@field public LOOM Typed<LoomView,LocationInventoryViewBuilder<LoomView>>
---@field public MERCHANT Typed<MerchantView,MerchantInventoryViewBuilder<MerchantView>>
---@field public SHULKER_BOX Typed<InventoryView,LocationInventoryViewBuilder<InventoryView>>
---@field public SMITHING Typed<InventoryView,LocationInventoryViewBuilder<InventoryView>>
---@field public SMOKER Typed<FurnaceView,LocationInventoryViewBuilder<FurnaceView>>
---@field public CARTOGRAPHY_TABLE Typed<InventoryView,LocationInventoryViewBuilder<InventoryView>>
---@field public STONECUTTER Typed<StonecutterView,LocationInventoryViewBuilder<StonecutterView>>
local MenuType = {}

---@param player HumanEntity 
---@param title Component 
---@public
---@return InventoryView 
--- Creates a view of the specified menu type. The player provided to create this view must be the player the view is opened for. See HumanEntity#openInventory(InventoryView) for more information.
function MenuType:create(player, title) end

---@public
---@return Typed<InventoryView, InventoryViewBuilder<InventoryView>> 
--- Yields this MenuType as a typed version of itself with a plain InventoryView representing it.
function MenuType:typed() end

---@param viewClass optional<V> 
---@public
---@return Typed<V, B> 
--- Yields this MenuType as a typed version of itself with a specific InventoryView representing it.
function MenuType:typed(viewClass) end

---@public
---@return optional<InventoryView> 
--- Gets the InventoryView class of this MenuType.
function MenuType:getInventoryViewClass() end

---@param key string 
---@private
---@return T 
function MenuType:get(key) end

