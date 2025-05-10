--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockDispenseEvent
---@class org.bukkit.event.block.BlockDispenseEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private item org.bukkit.inventory.ItemStack
---@field private velocity org.bukkit.util.Vector
---@field private cancelled boolean
---@overload fun(block: Block, item: ItemStack, velocity: Vector): org.bukkit.event.block.BlockDispenseEvent
local BlockDispenseEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack An ItemStack for the item being dispensed
--- Gets the item that is being dispensed. Modifying the returned item will have no effect, you must use {@link #setItem(ItemStack)} instead.
function BlockDispenseEvent:getItem() end

---@param item org.bukkit.inventory.ItemStack the item being dispensed
---@public
---@return nil 
--- Sets the item being dispensed.
function BlockDispenseEvent:setItem(item) end

---@public
---@return org.bukkit.util.Vector A Vector for the dispensed item's velocity
--- Gets the velocity in meters per tick. <p> Note: Modifying the returned Vector will not change the velocity, you must use {@link #setVelocity(Vector)} instead.
function BlockDispenseEvent:getVelocity() end

---@param velocity org.bukkit.util.Vector the velocity of the item being dispensed
---@public
---@return nil 
--- Sets the velocity of the item being dispensed in meters per tick.
function BlockDispenseEvent:setVelocity(velocity) end

---@public
---@return boolean 
function BlockDispenseEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockDispenseEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function BlockDispenseEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockDispenseEvent:getHandlerList() end

