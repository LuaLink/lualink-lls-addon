--- Used when: A Furnace starts smelting FurnaceStartSmeltEvent A Brewing-Stand starts brewing BrewingStartEvent A Campfire starts cooking CampfireStartEvent
---@meta
-- org.bukkit.event.block.InventoryBlockStartEvent
---@class InventoryBlockStartEvent: BlockEvent
---@field private HANDLER_LIST HandlerList
---@field protected source ItemStack
---@overload fun(block: Block, source: ItemStack): InventoryBlockStartEvent 
local InventoryBlockStartEvent = {}

---@public
---@return ItemStack 
--- Gets the source ItemStack for this event.
function InventoryBlockStartEvent:getSource() end

---@public
---@return HandlerList 
function InventoryBlockStartEvent:getHandlers() end

---@public
---@return HandlerList 
function InventoryBlockStartEvent:getHandlerList() end

