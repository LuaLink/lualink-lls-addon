--- Optional.empty
---@meta
-- org.bukkit.inventory.ItemType.Typed
---@class org.bukkit.inventory.ItemType.Typed: org.bukkit.inventory.ItemType, java.lang.Object
local Typed = {}

---@public
---@return java.lang.Class the ItemMeta class of this ItemType
--- Gets the ItemMeta class of this ItemType
function Typed:getItemMetaClass() end

---@param metaConfigurator function an optional consumer of the items {@link ItemMeta} that is called.                         May be null if no intent exists to mutate the item meta at this point.
---@public
---@return org.bukkit.inventory.ItemStack the created and configured item stack.
--- Constructs a new item stack with this item type with the amount 1.
function Typed:createItemStack(metaConfigurator) end

---@param amount number the amount of itemstack.
---@param metaConfigurator function an optional consumer of the items {@link ItemMeta} that is called.                         May be null if no intent exists to mutate the item meta at this point.
---@public
---@return org.bukkit.inventory.ItemStack the created and configured item stack.
--- Constructs a new item stack with this item type.
function Typed:createItemStack(amount, metaConfigurator) end

