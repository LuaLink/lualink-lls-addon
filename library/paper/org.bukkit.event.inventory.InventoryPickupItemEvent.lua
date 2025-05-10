--- Optional.empty
---@meta
-- org.bukkit.event.inventory.InventoryPickupItemEvent
---@class org.bukkit.event.inventory.InventoryPickupItemEvent: org.bukkit.event.Event, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private inventory org.bukkit.inventory.Inventory
---@field private item org.bukkit.entity.Item
---@field private cancelled boolean
---@overload fun(inventory: Inventory, item: Item): org.bukkit.event.inventory.InventoryPickupItemEvent
local InventoryPickupItemEvent = {}

---@public
---@return org.bukkit.inventory.Inventory 
--- Gets the Inventory that picked up the item
function InventoryPickupItemEvent:getInventory() end

---@public
---@return org.bukkit.entity.Item 
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
---@return org.bukkit.event.HandlerList 
function InventoryPickupItemEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function InventoryPickupItemEvent:getHandlerList() end

