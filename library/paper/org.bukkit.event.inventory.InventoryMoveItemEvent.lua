--- Optional.empty
---@meta
-- org.bukkit.event.inventory.InventoryMoveItemEvent
---@class org.bukkit.event.inventory.InventoryMoveItemEvent: org.bukkit.event.Event, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(sourceInventory: org.bukkit.inventory.Inventory, itemStack: org.bukkit.inventory.ItemStack, destinationInventory: org.bukkit.inventory.Inventory, didSourceInitiate: boolean): org.bukkit.event.inventory.InventoryMoveItemEvent
local InventoryMoveItemEvent = {}

---@public
---@return org.bukkit.inventory.Inventory Inventory that the ItemStack is being taken from
--- Gets the Inventory that the ItemStack is being taken from
function InventoryMoveItemEvent:getSource() end

---@public
---@return org.bukkit.inventory.ItemStack ItemStack
--- Gets the ItemStack being moved; if modified, the original item will not be removed from the source inventory.
function InventoryMoveItemEvent:getItem() end

---@param itemStack org.bukkit.inventory.ItemStack The ItemStack
---@public
---@return nil 
--- Sets the ItemStack being moved; if this is different from the original ItemStack, the original item will not be removed from the source inventory.
function InventoryMoveItemEvent:setItem(itemStack) end

---@public
---@return org.bukkit.inventory.Inventory Inventory that the ItemStack is being put into
--- Gets the Inventory that the ItemStack is being put into
function InventoryMoveItemEvent:getDestination() end

---@public
---@return org.bukkit.inventory.Inventory Inventory that initiated the transfer
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
---@return org.bukkit.event.HandlerList 
function InventoryMoveItemEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function InventoryMoveItemEvent:getHandlerList() end

