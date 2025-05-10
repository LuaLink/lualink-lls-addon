---@meta
-- io.papermc.paper.event.block.BlockPreDispenseEvent
---@class io.papermc.paper.event.block.BlockPreDispenseEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private itemStack org.bukkit.inventory.ItemStack
---@field private slot number
---@field private cancelled boolean
---@overload fun(block: Block, itemStack: ItemStack, slot: number): BlockPreDispenseEvent
local BlockPreDispenseEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack The item to be dispensed
--- Gets the {@link ItemStack} to be dispensed.
function BlockPreDispenseEvent:getItemStack() end

---@public
---@return number The inventory slot
--- Gets the inventory slot of the dispenser to dispense from.
function BlockPreDispenseEvent:getSlot() end

---@public
---@return boolean 
function BlockPreDispenseEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockPreDispenseEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function BlockPreDispenseEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockPreDispenseEvent:getHandlerList() end

