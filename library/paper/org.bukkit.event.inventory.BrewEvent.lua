--- Optional.empty
---@meta
-- org.bukkit.event.inventory.BrewEvent
---@class org.bukkit.event.inventory.BrewEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private contents org.bukkit.inventory.BrewerInventory
---@field private results java.util.List
---@field private fuelLevel number
---@field private cancelled boolean
---@overload fun(brewer: Block, contents: BrewerInventory, results: table<ItemStack>, fuelLevel: number): BrewEvent
local BrewEvent = {}

---@public
---@return org.bukkit.inventory.BrewerInventory the contents
--- Gets the contents of the Brewing Stand.
function BrewEvent:getContents() end

---@public
---@return java.util.List List of {@link ItemStack} resulting for this operation
--- Gets the resulting items in the Brewing Stand. <p> The returned list, in case of a server-created event instance, is mutable. Any changes in the returned list will reflect in the brewing result if the event is not cancelled. If the size of the list is reduced, remaining items will be set to air.
function BrewEvent:getResults() end

---@public
---@return number the remaining fuel
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
---@return org.bukkit.event.HandlerList 
function BrewEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BrewEvent:getHandlerList() end

