--- Called when some entity or block (e.g. hopper) tries to move items directly from one inventory to another. When this event is called, the initiator may already have removed the item from the source inventory and is ready to move it into the destination inventory. If this event is cancelled, the items will be returned to the source inventory, if needed. If this event is not cancelled, the initiator will try to put the ItemStack into the destination inventory. If this is not possible and the ItemStack has not been modified, the source inventory slot will be restored to its former state. Otherwise any additional items will be discarded.
---@meta
-- org.bukkit.event.inventory.InventoryMoveItemEvent
---@class InventoryMoveItemEvent: Event, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private sourceInventory Inventory
---@field private destinationInventory Inventory
---@field private itemStack ItemStack
---@field private didSourceInitiate boolean
---@field private cancelled boolean
---@overload fun(sourceInventory: Inventory, itemStack: ItemStack, destinationInventory: Inventory, didSourceInitiate: boolean): InventoryMoveItemEvent 
local InventoryMoveItemEvent = {}

---@public
---@return Inventory 
--- Gets the Inventory that the ItemStack is being taken from
function InventoryMoveItemEvent:getSource() end

---@public
---@return ItemStack 
--- Gets the ItemStack being moved; if modified, the original item will not be removed from the source inventory.
function InventoryMoveItemEvent:getItem() end

---@param itemStack ItemStack 
---@public
---@return nil 
--- Sets the ItemStack being moved; if this is different from the original ItemStack, the original item will not be removed from the source inventory.
function InventoryMoveItemEvent:setItem(itemStack) end

---@public
---@return Inventory 
--- Gets the Inventory that the ItemStack is being put into
function InventoryMoveItemEvent:getDestination() end

---@public
---@return Inventory 
--- Gets the Inventory that initiated the transfer. This will always be either the destination or source Inventory.
function InventoryMoveItemEvent:getInitiator() end

---@public
---@return boolean 
function InventoryMoveItemEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function InventoryMoveItemEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function InventoryMoveItemEvent:getHandlers() end

---@public
---@return HandlerList 
function InventoryMoveItemEvent:getHandlerList() end

