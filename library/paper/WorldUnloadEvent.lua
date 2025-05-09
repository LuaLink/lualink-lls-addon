--- Called when a World is unloaded
---@meta
-- org.bukkit.event.world.WorldUnloadEvent
---@class WorldUnloadEvent: WorldEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private cancelled boolean
---@overload fun(world: World): WorldUnloadEvent 
local WorldUnloadEvent = {}

---@public
---@return boolean 
function WorldUnloadEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function WorldUnloadEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function WorldUnloadEvent:getHandlers() end

---@public
---@return HandlerList 
function WorldUnloadEvent:getHandlerList() end

