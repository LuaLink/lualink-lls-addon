--- Called when a hopper or hopper minecart picks up a dropped item.
---@meta
-- org.bukkit.event.inventory.InventoryPickupItemEvent
---@class InventoryPickupItemEvent: Event, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private inventory Inventory
---@field private item Item
---@field private cancelled boolean
---@overload fun(inventory: Inventory, item: Item): InventoryPickupItemEvent 
local InventoryPickupItemEvent = {}

---@public
---@return Inventory 
--- Gets the Inventory that picked up the item
function InventoryPickupItemEvent:getInventory() end

---@public
---@return Item 
--- Gets the Item entity that was picked up
function InventoryPickupItemEvent:getItem() end

---@public
---@return boolean 
function InventoryPickupItemEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function InventoryPickupItemEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function InventoryPickupItemEvent:getHandlers() end

---@public
---@return HandlerList 
function InventoryPickupItemEvent:getHandlerList() end

