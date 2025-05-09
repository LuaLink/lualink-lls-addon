--- This event is called when the player drags an item in their cursor across the inventory. The ItemStack is distributed across the slots the HumanEntity dragged over. The method of distribution is described by the DragType returned by #getType(). Canceling this event will result in none of the changes described in #getNewItems() being applied to the Inventory. Because InventoryDragEvent occurs within a modification of the Inventory, not all Inventory related methods are safe to use. The following should never be invoked by an EventHandler for InventoryDragEvent using the HumanEntity or InventoryView associated with this event. HumanEntity#closeInventory() HumanEntity#openInventory(Inventory) InventoryView#close() To invoke one of these methods, schedule a task using BukkitScheduler#runTask(Plugin, Runnable), which will run the task on the next tick. Also be aware that this is not an exhaustive list, and other methods could potentially create issues as well. Assuming the EntityHuman associated with this event is an instance of a Player, manipulating the MaxStackSize or contents of an Inventory will require an Invocation of Player#updateInventory(). Any modifications to slots that are modified by the results of this InventoryDragEvent will be overwritten. To change these slots, this event should be cancelled and the changes applied. Alternatively, scheduling a task using BukkitScheduler#runTask(Plugin, Runnable), which would execute the task on the next tick, would work as well.
---@meta
-- org.bukkit.event.inventory.InventoryDragEvent
---@class InventoryDragEvent: InventoryInteractEvent
---@field private HANDLER_LIST HandlerList
---@field private type DragType
---@field private addedItems table<Integer, ItemStack>
---@field private containerSlots table<Integer>
---@field private oldCursor ItemStack
---@field private newCursor ItemStack
---@overload fun(view: InventoryView, newCursor: ItemStack, oldCursor: ItemStack, right: boolean, slots: table<Integer, ItemStack>): InventoryDragEvent 
local InventoryDragEvent = {}

---@public
---@return DragType 
--- Gets the DragType that describes the behavior of ItemStacks placed after this InventoryDragEvent. The ItemStacks and the raw slots that they're being applied to can be found using #getNewItems().
function InventoryDragEvent:getType() end

---@public
---@return ItemStack 
--- Gets the result cursor after the drag is done. The returned value is mutable.
function InventoryDragEvent:getCursor() end

---@param newCursor ItemStack 
---@public
---@return nil 
--- Sets the result cursor after the drag is done. Changing this item stack changes the cursor item. Note that changing the affected "dragged" slots does not change this ItemStack, nor does changing this ItemStack affect the "dragged" slots.
function InventoryDragEvent:setCursor(newCursor) end

---@public
---@return ItemStack 
--- Gets an ItemStack representing the cursor prior to any modifications as a result of this drag.
function InventoryDragEvent:getOldCursor() end

---@public
---@return table<Integer, ItemStack> 
--- Gets all items to be added to the inventory in this drag.
function InventoryDragEvent:getNewItems() end

---@public
---@return table<Integer> 
--- Gets the raw slot ids to be changed in this drag.
function InventoryDragEvent:getRawSlots() end

---@public
---@return table<Integer> 
--- Gets the slots to be changed in this drag.
function InventoryDragEvent:getInventorySlots() end

---@public
---@return HandlerList 
function InventoryDragEvent:getHandlers() end

---@public
---@return HandlerList 
function InventoryDragEvent:getHandlerList() end

