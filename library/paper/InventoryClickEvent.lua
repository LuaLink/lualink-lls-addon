--- This event is called when a player clicks in an inventory. In case of a drag action within an inventory, InventoryClickEvent is never called. Instead, InventoryDragEvent is called at the end of the drag. Because InventoryClickEvent occurs within a modification of the Inventory, not all Inventory related methods are safe to use. Methods that change the view a player is looking at should never be invoked by an EventHandler for InventoryClickEvent using the HumanEntity or InventoryView associated with this event. Examples of these include: HumanEntity#closeInventory() HumanEntity#openInventory(Inventory) InventoryView#close() To invoke one of these methods, schedule a task using BukkitScheduler#runTask(Plugin, Runnable), which will run the task on the next tick. Also be aware that this is not an exhaustive list, and other methods could potentially create issues as well. Assuming the EntityHuman associated with this event is an instance of a Player, manipulating the MaxStackSize or contents of an Inventory will require an Invocation of Player#updateInventory(). Modifications to slots that are modified by the results of this InventoryClickEvent can be overwritten. To change these slots, this event should be cancelled and all desired changes to the inventory applied. Alternatively, scheduling a task using BukkitScheduler#runTask( Plugin, Runnable), which would execute the task on the next tick, would work as well.
---@meta
-- org.bukkit.event.inventory.InventoryClickEvent
---@class InventoryClickEvent: InventoryInteractEvent
---@field private HANDLER_LIST HandlerList
---@field private click ClickType
---@field private action InventoryAction
---@field private slotType SlotType
---@field private whichSlot number
---@field private rawSlot number
---@field private current ItemStack
---@field private hotbarKey number
---@overload fun(view: InventoryView, type: SlotType, slot: number, click: ClickType, action: InventoryAction): InventoryClickEvent 
---@overload fun(view: InventoryView, type: SlotType, slot: number, click: ClickType, action: InventoryAction, key: number): InventoryClickEvent 
local InventoryClickEvent = {}

---@public
---@return SlotType 
--- Gets the type of slot that was clicked.
function InventoryClickEvent:getSlotType() end

---@public
---@return ItemStack 
--- Gets the current ItemStack on the cursor.
function InventoryClickEvent:getCursor() end

---@public
---@return ItemStack 
--- Gets the ItemStack currently in the clicked slot.
function InventoryClickEvent:getCurrentItem() end

---@public
---@return boolean 
--- Gets whether the ClickType for this event represents a right click.
function InventoryClickEvent:isRightClick() end

---@public
---@return boolean 
--- Gets whether the ClickType for this event represents a left click.
function InventoryClickEvent:isLeftClick() end

---@public
---@return boolean 
--- Gets whether the ClickType for this event indicates that the key was pressed down when the click was made.
function InventoryClickEvent:isShiftClick() end

---@deprecated
---@param stack ItemStack 
---@public
---@return nil 
--- Sets the item on the cursor.
function InventoryClickEvent:setCursor(stack) end

---@param stack ItemStack 
---@public
---@return nil 
--- Sets the ItemStack currently in the clicked slot.
function InventoryClickEvent:setCurrentItem(stack) end

---@public
---@return Inventory 
--- Gets the inventory corresponding to the clicked slot.
function InventoryClickEvent:getClickedInventory() end

---@public
---@return number 
--- The slot number that was clicked, ready for passing to Inventory#getItem(int). Note that there may be two slots with the same slot number, since a view links two different inventories.
function InventoryClickEvent:getSlot() end

---@public
---@return number 
--- The raw slot number clicked, ready for passing to InventoryView #getItem(int) This slot number is unique for the view.
function InventoryClickEvent:getRawSlot() end

---@public
---@return number 
--- If the ClickType is NUMBER_KEY, this method will return the index of the pressed key (0-8).
function InventoryClickEvent:getHotbarButton() end

---@public
---@return InventoryAction 
--- Gets the InventoryAction that triggered this event. This action cannot be changed, and represents what the normal outcome of the event will be. To change the behavior of this InventoryClickEvent, changes must be manually applied.
function InventoryClickEvent:getAction() end

---@public
---@return ClickType 
--- Gets the ClickType for this event. This is insulated against changes to the inventory by other plugins.
function InventoryClickEvent:getClick() end

---@public
---@return HandlerList 
function InventoryClickEvent:getHandlers() end

---@public
---@return HandlerList 
function InventoryClickEvent:getHandlerList() end

