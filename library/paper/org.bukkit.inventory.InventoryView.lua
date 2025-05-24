--- Optional.empty
---@meta
-- org.bukkit.inventory.InventoryView
---@class org.bukkit.inventory.InventoryView: java.lang.Object
---@field public OUTSIDE number
---@field public Property org.bukkit.inventory.InventoryView.Property
local InventoryView = {}

---@public
---@return org.bukkit.inventory.Inventory the inventory
--- Get the upper inventory involved in this transaction.
function InventoryView:getTopInventory() end

---@public
---@return org.bukkit.inventory.Inventory the inventory
--- Get the lower inventory involved in this transaction.
function InventoryView:getBottomInventory() end

---@public
---@return org.bukkit.entity.HumanEntity the player
--- Get the player viewing.
function InventoryView:getPlayer() end

---@public
---@return org.bukkit.event.inventory.InventoryType the inventory type
--- Determine the type of inventory involved in the transaction. This indicates the window style being shown. It will never return PLAYER, since that is common to all windows.
function InventoryView:getType() end

---@param slot number The ID as returned by InventoryClickEvent.getRawSlot()
---@param item org.bukkit.inventory.ItemStack The new item to put in the slot, or null to clear it.
---@public
---@return nil 
--- Sets one item in this inventory view by its raw slot ID. <p> Note: If slot ID -999 is chosen, it may be expected that the item is dropped on the ground. This is not required behaviour, however.
function InventoryView:setItem(slot, item) end

---@param slot number The ID as returned by InventoryClickEvent.getRawSlot()
---@public
---@return org.bukkit.inventory.ItemStack The item currently in the slot.
--- Gets one item in this inventory view by its raw slot ID.
function InventoryView:getItem(slot) end

---@param item org.bukkit.inventory.ItemStack The item to put on the cursor, or null to remove the item     on their cursor.
---@public
---@return nil 
--- Sets the item on the cursor of one of the viewing players.
function InventoryView:setCursor(item) end

---@public
---@return org.bukkit.inventory.ItemStack The item on the player's cursor, or an empty stack if they aren't holding one.
--- Get the item on the cursor of one of the viewing players.
function InventoryView:getCursor() end

---@param rawSlot number The raw slot ID.
---@public
---@return org.bukkit.inventory.Inventory corresponding inventory, or null
--- Gets the inventory corresponding to the given raw slot ID.  If the slot ID is {@link #OUTSIDE} null will be returned, otherwise behaviour for illegal and negative slot IDs is undefined.  May be used with {@link #convertSlot(int)} to directly index an underlying inventory.
function InventoryView:getInventory(rawSlot) end

---@param rawSlot number The raw slot ID.
---@public
---@return number The converted slot ID.
--- Converts a raw slot ID into its local slot ID into whichever of the two inventories the slot points to. <p> If the raw slot refers to the upper inventory, it will be returned unchanged and thus be suitable for getTopInventory().getItem(); if it refers to the lower inventory, the output will differ from the input and be suitable for getBottomInventory().getItem().
function InventoryView:convertSlot(rawSlot) end

---@param slot number The raw slot ID
---@public
---@return org.bukkit.event.inventory.InventoryType.SlotType the slot type
--- Determine the type of the slot by its raw slot ID. <p> If the type of the slot is unknown, then {@link InventoryType.SlotType#CONTAINER} will be returned.
function InventoryView:getSlotType(slot) end

---@public
---@return nil 
--- Opens the inventory view.
function InventoryView:open() end

---@public
---@return nil 
--- Closes the inventory view.
function InventoryView:close() end

---@public
---@return number The total size
--- Check the total number of slots in this view, combining the upper and lower inventories. <p> Note though that it's possible for this to be greater than the sum of the two inventories if for example some slots are not being used.
function InventoryView:countSlots() end

---@param prop org.bukkit.inventory.InventoryView.Property the window property to update
---@param value number the new value for the window property
---@public
---@return boolean true if the property was updated successfully, false if the     property is not supported by that inventory
--- Sets an extra property of this inventory if supported by that inventory, for example the state of a progress bar.
function InventoryView:setProperty(prop, value) end

---@public
---@return net.kyori.adventure.text.Component The title.
--- Get the title of this inventory window.
function InventoryView:title() end

---@deprecated
---@public
---@return string The title.
--- Get the title of this inventory window.
function InventoryView:getTitle() end

---@deprecated
---@public
---@return string the original title
--- Get the original title of this inventory window, before any changes were made using {@link #setTitle(String)}.
function InventoryView:getOriginalTitle() end

---@deprecated
---@param title string The new title.
---@public
---@return nil 
--- Sets the title of this inventory window to the specified title if the inventory window supports it. <p> Note if the inventory does not support titles that can be changed (ie, it is not creatable or viewed by a player), then this method will throw an exception.
function InventoryView:setTitle(title) end

---@public
---@return org.bukkit.inventory.MenuType the menu type of the inventory view or null if not applicable
--- Gets the menu type of the inventory view if applicable. <p> Some inventory types do not support a menu type. In such cases, this method returns null. This typically applies to inventories belonging to entities like players or animals (e.g., a horse).
function InventoryView:getMenuType() end

