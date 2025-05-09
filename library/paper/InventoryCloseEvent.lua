--- This event is called when a player closes an inventory. Because InventoryCloseEvent occurs within a modification of the Inventory, not all Inventory related methods are safe to use. Methods that change the view a player is looking at should never be invoked by an EventHandler for InventoryCloseEvent using the HumanEntity or InventoryView associated with this event. Examples of these include: HumanEntity#closeInventory() HumanEntity#openInventory(org.bukkit.inventory.Inventory) InventoryView#close() To invoke one of these methods, schedule a task using org.bukkit.scheduler.BukkitScheduler#runTask(org.bukkit.plugin.Plugin, Runnable), which will run the task on the next tick. Also be aware that this is not an exhaustive list, and other methods could potentially create issues as well.
---@meta
-- org.bukkit.event.inventory.InventoryCloseEvent
---@class InventoryCloseEvent: InventoryEvent
---@field private HANDLER_LIST HandlerList
---@field private reason Reason
---@overload fun(transaction: InventoryView): InventoryCloseEvent 
---@overload fun(transaction: InventoryView, reason: Reason): InventoryCloseEvent 
local InventoryCloseEvent = {}

---@public
---@return HumanEntity 
--- Returns the player involved in this event
function InventoryCloseEvent:getPlayer() end

---@public
---@return Reason 
function InventoryCloseEvent:getReason() end

---@public
---@return HandlerList 
function InventoryCloseEvent:getHandlers() end

---@public
---@return HandlerList 
function InventoryCloseEvent:getHandlerList() end

