--- Called when the brewing of the contents inside the Brewing Stand is complete.
---@meta
-- org.bukkit.event.inventory.BrewEvent
---@class BrewEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private contents BrewerInventory
---@field private results table<ItemStack>
---@field private fuelLevel number
---@field private cancelled boolean
---@overload fun(brewer: Block, contents: BrewerInventory, results: table<ItemStack>, fuelLevel: number): BrewEvent 
local BrewEvent = {}

---@public
---@return BrewerInventory 
--- Gets the contents of the Brewing Stand.
function BrewEvent:getContents() end

---@public
---@return table<ItemStack> 
--- Gets the resulting items in the Brewing Stand. The returned list, in case of a server-created event instance, is mutable. Any changes in the returned list will reflect in the brewing result if the event is not cancelled. If the size of the list is reduced, remaining items will be set to air.
function BrewEvent:getResults() end

---@public
---@return number 
--- Gets the remaining fuel level.
function BrewEvent:getFuelLevel() end

---@public
---@return boolean 
function BrewEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BrewEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function BrewEvent:getHandlers() end

---@public
---@return HandlerList 
function BrewEvent:getHandlerList() end

