--- Called when a world border changes its bounds, either over time, or instantly.
---@meta
-- io.papermc.paper.event.world.border.WorldBorderBoundsChangeEvent
---@class WorldBorderBoundsChangeEvent: WorldBorderEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private type Type
---@field private oldSize number
---@field private newSize number
---@field private duration number
---@field private cancelled boolean
---@overload fun(world: World, worldBorder: WorldBorder, type: Type, oldSize: number, newSize: number, duration: number): WorldBorderBoundsChangeEvent 
local WorldBorderBoundsChangeEvent = {}

---@public
---@return Type 
--- Gets if this change is an instant change or over-time change.
function WorldBorderBoundsChangeEvent:getType() end

---@public
---@return number 
--- Gets the old size or the world border.
function WorldBorderBoundsChangeEvent:getOldSize() end

---@public
---@return number 
--- Gets the new size of the world border.
function WorldBorderBoundsChangeEvent:getNewSize() end

---@param newSize number 
---@public
---@return nil 
--- Sets the new size of the world border.
function WorldBorderBoundsChangeEvent:setNewSize(newSize) end

---@public
---@return number 
--- Gets the time in milliseconds for the change. Will be 0 if instant.
function WorldBorderBoundsChangeEvent:getDuration() end

---@param duration number 
---@public
---@return nil 
--- Sets the time in milliseconds for the change. Will change #getType() to return Type#STARTED_MOVE.
function WorldBorderBoundsChangeEvent:setDuration(duration) end

---@public
---@return boolean 
function WorldBorderBoundsChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function WorldBorderBoundsChangeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function WorldBorderBoundsChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function WorldBorderBoundsChangeEvent:getHandlerList() end

