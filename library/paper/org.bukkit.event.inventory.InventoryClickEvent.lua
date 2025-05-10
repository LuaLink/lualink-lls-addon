--- Optional.empty
---@meta
-- org.bukkit.event.inventory.InventoryClickEvent
---@class org.bukkit.event.inventory.InventoryClickEvent: org.bukkit.event.inventory.InventoryInteractEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private click org.bukkit.event.inventory.ClickType
---@field private action org.bukkit.event.inventory.InventoryAction
---@field private slotType org.bukkit.event.inventory.InventoryType.SlotType
---@field private whichSlot number
---@field private rawSlot number
---@field private current org.bukkit.inventory.ItemStack
---@field private hotbarKey number
---@overload fun(view: org.bukkit.inventory.InventoryView, type: org.bukkit.event.inventory.InventoryType.SlotType, slot: number, click: org.bukkit.event.inventory.ClickType, action: org.bukkit.event.inventory.InventoryAction): org.bukkit.event.inventory.InventoryClickEvent
---@overload fun(view: org.bukkit.inventory.InventoryView, type: org.bukkit.event.inventory.InventoryType.SlotType, slot: number, click: org.bukkit.event.inventory.ClickType, action: org.bukkit.event.inventory.InventoryAction, key: number): org.bukkit.event.inventory.InventoryClickEvent
local InventoryClickEvent = {}

---@public
---@return org.bukkit.event.inventory.InventoryType.SlotType the slot type
--- Gets the type of slot that was clicked.
function InventoryClickEvent:getSlotType() end

---@public
---@return org.bukkit.inventory.ItemStack the cursor ItemStack
--- Gets the current ItemStack on the cursor.
function InventoryClickEvent:getCursor() end

---@public
---@return org.bukkit.inventory.ItemStack the item in the clicked slot
--- Gets the ItemStack currently in the clicked slot.
function InventoryClickEvent:getCurrentItem() end

---@public
---@return boolean {@code true} if the ClickType uses the right mouse button.
--- Gets whether the ClickType for this event represents a right click.
function InventoryClickEvent:isRightClick() end

---@public
---@return boolean {@code true} if the ClickType uses the left mouse button.
--- Gets whether the ClickType for this event represents a left click.
function InventoryClickEvent:isLeftClick() end

---@public
---@return boolean {@code true} if the ClickType uses Shift or Ctrl.
--- Gets whether the ClickType for this event indicates that the key was pressed down when the click was made.
function InventoryClickEvent:isShiftClick() end

---@deprecated
---@param stack org.bukkit.inventory.ItemStack the new cursor item
---@public
---@return nil 
--- Sets the item on the cursor.
function InventoryClickEvent:setCursor(stack) end

---@param stack org.bukkit.inventory.ItemStack the item to be placed in the current slot
---@public
---@return nil 
--- Sets the ItemStack currently in the clicked slot.
function InventoryClickEvent:setCurrentItem(stack) end

---@public
---@return org.bukkit.inventory.Inventory inventory, or {@code null} if clicked outside
--- Gets the inventory corresponding to the clicked slot.
function InventoryClickEvent:getClickedInventory() end

---@public
---@return number the slot number
--- The slot number that was clicked, ready for passing to {@link Inventory#getItem(int)}. Note that there may be two slots with the same slot number, since a view links two different inventories.
function InventoryClickEvent:getSlot() end

---@public
---@return number the slot number
--- The raw slot number clicked, ready for passing to {@link InventoryView #getItem(int)} This slot number is unique for the view.
function InventoryClickEvent:getRawSlot() end

---@public
---@return number the number on the key minus 1 (range 0-8); or -1 if ClickType is NUMBER_KEY and player did an off-hand swap. Is also -1 if ClickType is not NUMBER_KEY
--- If the ClickType is NUMBER_KEY, this method will return the index of the pressed key (0-8) and -1 if player swapped with off-hand (or the action is not NUMBER_KEY).
function InventoryClickEvent:getHotbarButton() end

---@public
---@return org.bukkit.event.inventory.InventoryAction the InventoryAction that triggered this event.
--- Gets the InventoryAction that triggered this event. <p> This action cannot be changed, and represents what the normal outcome of the event will be. To change the behavior of this InventoryClickEvent, changes must be manually applied.
function InventoryClickEvent:getAction() end

---@public
---@return org.bukkit.event.inventory.ClickType the type of inventory click
--- Gets the ClickType for this event. <p> This is insulated against changes to the inventory by other plugins.
function InventoryClickEvent:getClick() end

---@public
---@return org.bukkit.event.HandlerList 
function InventoryClickEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function InventoryClickEvent:getHandlerList() end

