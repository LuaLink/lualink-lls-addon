--- Optional.empty
---@meta
-- org.bukkit.event.entity.BatToggleSleepEvent
---@class org.bukkit.event.entity.BatToggleSleepEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private awake boolean
---@field private cancelled boolean
---@overload fun(bat: org.bukkit.entity.Bat, awake: boolean): org.bukkit.event.entity.BatToggleSleepEvent
local BatToggleSleepEvent = {}

---@public
---@return boolean {@code true} if trying to awaken, {@code false} otherwise
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
---@return org.bukkit.event.HandlerList 
function BatToggleSleepEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BatToggleSleepEvent:getHandlerList() end

