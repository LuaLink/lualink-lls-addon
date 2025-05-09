--- An event that is called when a world's spawn changes. The world's previous spawn location is included.
---@meta
-- org.bukkit.event.world.SpawnChangeEvent
---@class SpawnChangeEvent: WorldEvent
---@field private HANDLER_LIST HandlerList
---@field private previousLocation Location
---@overload fun(world: World, previousLocation: Location): SpawnChangeEvent 
local SpawnChangeEvent = {}

---@public
---@return Location 
--- Gets the previous spawn location
function SpawnChangeEvent:getPreviousLocation() end

---@public
---@return HandlerList 
function SpawnChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function SpawnChangeEvent:getHandlerList() end

