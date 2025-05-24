--- Optional.empty
---@meta
-- org.bukkit.event.inventory.HopperInventorySearchEvent
---@class org.bukkit.event.inventory.HopperInventorySearchEvent: org.bukkit.event.block.BlockEvent, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private inventory org.bukkit.inventory.Inventory
---@field private containerType org.bukkit.event.inventory.HopperInventorySearchEvent.ContainerType
---@field private searchBlock org.bukkit.block.Block
---@field public ContainerType org.bukkit.event.inventory.HopperInventorySearchEvent.ContainerType
---@overload fun(inventory: org.bukkit.inventory.Inventory, containerType: org.bukkit.event.inventory.HopperInventorySearchEvent.ContainerType, hopper: org.bukkit.block.Block, searchBlock: org.bukkit.block.Block): org.bukkit.event.inventory.HopperInventorySearchEvent
local HopperInventorySearchEvent = {}

---@param inventory org.bukkit.inventory.Inventory the inventory to use
---@public
---@return nil 
--- Set the {@link Inventory} that the Hopper will use for its source/attached Container.
function HopperInventorySearchEvent:setInventory(inventory) end

---@public
---@return org.bukkit.inventory.Inventory the inventory which will be used
--- Gets the {@link Inventory} that the Hopper will use for its source/attached Container.
function HopperInventorySearchEvent:getInventory() end

---@public
---@return org.bukkit.event.inventory.HopperInventorySearchEvent.ContainerType the container type being searched for
--- Gets the Container type the Hopper is searching for.
function HopperInventorySearchEvent:getContainerType() end

---@public
---@return org.bukkit.block.Block block being searched for an inventory
--- Gets the Block that is being searched for an inventory.
function HopperInventorySearchEvent:getSearchBlock() end

---@public
---@return org.bukkit.event.HandlerList 
function HopperInventorySearchEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function HopperInventorySearchEvent:getHandlerList() end

