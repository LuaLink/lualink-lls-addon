--- Represents a view linking two inventories and a single player (whose inventory may or may not be one of the two).
---@meta
-- org.bukkit.inventory.InventoryView
---@class InventoryView
---@field public OUTSIDE number
local InventoryView = {}

---@public
---@return Inventory 
--- Get the upper inventory involved in this transaction.
function InventoryView:getTopInventory() end

---@public
---@return Inventory 
--- Get the lower inventory involved in this transaction.
function InventoryView:getBottomInventory() end

---@public
---@return HumanEntity 
--- Get the player viewing.
function InventoryView:getPlayer() end

---@public
---@return InventoryType 
--- Determine the type of inventory involved in the transaction. This indicates the window style being shown. It will never return PLAYER, since that is common to all windows.
function InventoryView:getType() end

---@param slot number 
---@param item ItemStack 
---@public
---@return nil 
--- Sets one item in this inventory view by its raw slot ID. Note: If slot ID -999 is chosen, it may be expected that the item is dropped on the ground. This is not required behaviour, however.
function InventoryView:setItem(slot, item) end

---@param slot number 
---@public
---@return ItemStack 
--- Gets one item in this inventory view by its raw slot ID.
function InventoryView:getItem(slot) end

---@param item ItemStack 
---@public
---@return nil 
--- Sets the item on the cursor of one of the viewing players.
function InventoryView:setCursor(item) end

---@public
---@return ItemStack 
--- Get the item on the cursor of one of the viewing players.
function InventoryView:getCursor() end

---@param rawSlot number 
---@public
---@return Inventory 
--- Gets the inventory corresponding to the given raw slot ID. If the slot ID is #OUTSIDE null will be returned, otherwise behaviour for illegal and negative slot IDs is undefined. May be used with #convertSlot(int) to directly index an underlying inventory.
function InventoryView:getInventory(rawSlot) end

---@param rawSlot number 
---@public
---@return number 
--- Converts a raw slot ID into its local slot ID into whichever of the two inventories the slot points to. If the raw slot refers to the upper inventory, it will be returned unchanged and thus be suitable for getTopInventory().getItem(); if it refers to the lower inventory, the output will differ from the input and be suitable for getBottomInventory().getItem().
function InventoryView:convertSlot(rawSlot) end

---@param slot number 
---@public
---@return SlotType 
--- Determine the type of the slot by its raw slot ID. If the type of the slot is unknown, then InventoryType.SlotType#CONTAINER will be returned.
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
---@return number 
--- Check the total number of slots in this view, combining the upper and lower inventories. Note though that it's possible for this to be greater than the sum of the two inventories if for example some slots are not being used.
function InventoryView:countSlots() end

---@param prop Property 
---@param value number 
---@public
---@return boolean 
--- Sets an extra property of this inventory if supported by that inventory, for example the state of a progress bar.
function InventoryView:setProperty(prop, value) end

---@public
---@return Component 
--- Get the title of this inventory window.
function InventoryView:title() end

---@deprecated
---@public
---@return string 
--- Get the title of this inventory window.
function InventoryView:getTitle() end

---@deprecated
---@public
---@return string 
--- Get the original title of this inventory window, before any changes were made using #setTitle(String).
function InventoryView:getOriginalTitle() end

---@deprecated
---@param title string 
---@public
---@return nil 
--- Sets the title of this inventory window to the specified title if the inventory window supports it. Note if the inventory does not support titles that can be changed (ie, it is not creatable or viewed by a player), then this method will throw an exception.
function InventoryView:setTitle(title) end

