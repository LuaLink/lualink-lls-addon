--- Optional.empty
---@meta
-- org.bukkit.event.block.InventoryBlockStartEvent
---@class org.bukkit.event.block.InventoryBlockStartEvent: org.bukkit.event.block.BlockEvent, java.lang.Object
---@field protected source org.bukkit.inventory.ItemStack
---@overload fun(block: org.bukkit.block.Block, source: org.bukkit.inventory.ItemStack): org.bukkit.event.block.InventoryBlockStartEvent
local InventoryBlockStartEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack the source ItemStack
--- Gets the source ItemStack for this event.
function InventoryBlockStartEvent:getSource() end

---@public
---@return org.bukkit.event.HandlerList 
function InventoryBlockStartEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function InventoryBlockStartEvent:getHandlerList() end

