--- Called when a world border's center is changed.
---@meta
-- io.papermc.paper.event.world.border.WorldBorderCenterChangeEvent
---@class WorldBorderCenterChangeEvent: WorldBorderEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private oldCenter Location
---@field private newCenter Location
---@field private cancelled boolean
---@overload fun(world: World, worldBorder: WorldBorder, oldCenter: Location, newCenter: Location): WorldBorderCenterChangeEvent 
local WorldBorderCenterChangeEvent = {}

---@public
---@return Location 
--- Gets the original center location of the world border.
function WorldBorderCenterChangeEvent:getOldCenter() end

---@public
---@return Location 
--- Gets the new center location for the world border.
function WorldBorderCenterChangeEvent:getNewCenter() end

---@param newCenter Location 
---@public
---@return nil 
--- Sets the new center location for the world border. Y coordinate is ignored.
function WorldBorderCenterChangeEvent:setNewCenter(newCenter) end

---@public
---@return boolean 
function WorldBorderCenterChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function WorldBorderCenterChangeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function WorldBorderCenterChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function WorldBorderCenterChangeEvent:getHandlerList() end

