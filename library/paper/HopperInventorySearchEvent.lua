--- Event that gets called each time a Hopper attempts to find its source/attached containers.
---@meta
-- org.bukkit.event.inventory.HopperInventorySearchEvent
---@class HopperInventorySearchEvent: BlockEvent
---@field private HANDLER_LIST HandlerList
---@field private inventory Inventory
---@field private containerType ContainerType
---@field private searchBlock Block
---@overload fun(inventory: Inventory, containerType: ContainerType, hopper: Block, searchBlock: Block): HopperInventorySearchEvent 
local HopperInventorySearchEvent = {}

---@param inventory Inventory 
---@public
---@return nil 
--- Set the Inventory that the Hopper will use for its source/attached Container.
function HopperInventorySearchEvent:setInventory(inventory) end

---@public
---@return Inventory 
--- Gets the Inventory that the Hopper will use for its source/attached Container.
function HopperInventorySearchEvent:getInventory() end

---@public
---@return ContainerType 
--- Gets the Container type the Hopper is searching for.
function HopperInventorySearchEvent:getContainerType() end

---@public
---@return Block 
--- Gets the Block that is being searched for an inventory.
function HopperInventorySearchEvent:getSearchBlock() end

---@public
---@return HandlerList 
function HopperInventorySearchEvent:getHandlers() end

---@public
---@return HandlerList 
function HopperInventorySearchEvent:getHandlerList() end

