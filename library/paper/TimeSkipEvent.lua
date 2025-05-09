--- Called when the time skips in a world. If the event is cancelled the time will not change.
---@meta
-- org.bukkit.event.world.TimeSkipEvent
---@class TimeSkipEvent: WorldEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private skipReason SkipReason
---@field private skipAmount number
---@field private cancelled boolean
---@overload fun(world: World, skipReason: SkipReason, skipAmount: number): TimeSkipEvent 
local TimeSkipEvent = {}

---@public
---@return SkipReason 
--- Gets the reason why the time has skipped.
function TimeSkipEvent:getSkipReason() end

---@public
---@return number 
--- Gets the amount of time that was skipped.
function TimeSkipEvent:getSkipAmount() end

---@param skipAmount number 
---@public
---@return nil 
--- Sets the amount of time to skip.
function TimeSkipEvent:setSkipAmount(skipAmount) end

---@public
---@return boolean 
function TimeSkipEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function TimeSkipEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function TimeSkipEvent:getHandlers() end

---@public
---@return HandlerList 
function TimeSkipEvent:getHandlerList() end

