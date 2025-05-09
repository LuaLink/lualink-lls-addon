--- Called when a moving world border has finished its move.
---@meta
-- io.papermc.paper.event.world.border.WorldBorderBoundsChangeFinishEvent
---@class WorldBorderBoundsChangeFinishEvent: WorldBorderEvent
---@field private HANDLER_LIST HandlerList
---@field private oldSize number
---@field private newSize number
---@field private duration number
---@overload fun(world: World, worldBorder: WorldBorder, oldSize: number, newSize: number, duration: number): WorldBorderBoundsChangeFinishEvent 
local WorldBorderBoundsChangeFinishEvent = {}

---@public
---@return number 
--- Gets the old size of the worldborder.
function WorldBorderBoundsChangeFinishEvent:getOldSize() end

---@public
---@return number 
--- Gets the new size of the worldborder.
function WorldBorderBoundsChangeFinishEvent:getNewSize() end

---@public
---@return number 
--- Gets the duration this worldborder took to make the change. Can be 0 if handlers for WorldBorderCenterChangeEvent set the duration to 0.
function WorldBorderBoundsChangeFinishEvent:getDuration() end

---@public
---@return HandlerList 
function WorldBorderBoundsChangeFinishEvent:getHandlers() end

---@public
---@return HandlerList 
function WorldBorderBoundsChangeFinishEvent:getHandlerList() end

