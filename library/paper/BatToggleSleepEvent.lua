--- Called when a bat attempts to sleep or wake up from its slumber. If this event is cancelled, the Bat will not toggle its sleep state.
---@meta
-- org.bukkit.event.entity.BatToggleSleepEvent
---@class BatToggleSleepEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private awake boolean
---@field private cancelled boolean
---@overload fun(bat: Bat, awake: boolean): BatToggleSleepEvent 
local BatToggleSleepEvent = {}

---@public
---@return boolean 
--- Get whether the bat is attempting to awaken.
function BatToggleSleepEvent:isAwake() end

---@param cancel boolean 
---@public
---@return nil 
function BatToggleSleepEvent:setCancelled(cancel) end

---@public
---@return boolean 
function BatToggleSleepEvent:isCancelled() end

---@public
---@return HandlerList 
function BatToggleSleepEvent:getHandlers() end

---@public
---@return HandlerList 
function BatToggleSleepEvent:getHandlerList() end

