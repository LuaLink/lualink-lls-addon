--- Optional.empty
---@meta
-- org.bukkit.event.inventory.InventoryDragEvent
---@class org.bukkit.event.inventory.InventoryDragEvent: org.bukkit.event.inventory.InventoryInteractEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private type org.bukkit.event.inventory.DragType
---@field private addedItems java.util.Map
---@field private containerSlots java.util.Set
---@field private oldCursor org.bukkit.inventory.ItemStack
---@field private newCursor org.bukkit.inventory.ItemStack
---@overload fun(view: InventoryView, newCursor: ItemStack, oldCursor: ItemStack, right: boolean, slots: table<Integer, ItemStack>): InventoryDragEvent
local InventoryDragEvent = {}

---@public
---@return org.bukkit.event.inventory.DragType the DragType of this InventoryDragEvent
--- Gets the DragType that describes the behavior of ItemStacks placed after this InventoryDragEvent. <p> The ItemStacks and the raw slots that they're being applied to can be found using {@link #getNewItems()}.
function InventoryDragEvent:getType() end

---@public
---@return org.bukkit.inventory.ItemStack the result cursor
--- Gets the result cursor after the drag is done. The returned value is mutable.
function InventoryDragEvent:getCursor() end

---@param newCursor org.bukkit.inventory.ItemStack the new cursor ItemStack
---@public
---@return nil 
--- Sets the result cursor after the drag is done. <p> Changing this item stack changes the cursor item. Note that changing the affected "dragged" slots does not change this ItemStack, nor does changing this ItemStack affect the "dragged" slots.
function InventoryDragEvent:setCursor(newCursor) end

---@public
---@return org.bukkit.inventory.ItemStack the original cursor
--- Gets an ItemStack representing the cursor prior to any modifications as a result of this drag.
function InventoryDragEvent:getOldCursor() end

---@public
---@return java.util.Map map from raw slot id to new ItemStack
--- Gets all items to be added to the inventory in this drag.
function InventoryDragEvent:getNewItems() end

---@public
---@return java.util.Set list of raw slot ids, suitable for getView().getItem(int)
--- Gets the raw slot ids to be changed in this drag.
function InventoryDragEvent:getRawSlots() end

---@public
---@return java.util.Set list of converted slot ids, suitable for {@link     org.bukkit.inventory.Inventory#getItem(int)}.
--- Gets the slots to be changed in this drag.
function InventoryDragEvent:getInventorySlots() end

---@public
---@return org.bukkit.event.HandlerList 
function InventoryDragEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function InventoryDragEvent:getHandlerList() end

