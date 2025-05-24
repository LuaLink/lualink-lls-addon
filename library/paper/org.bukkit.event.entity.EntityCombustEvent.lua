--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityCombustEvent
---@class org.bukkit.event.entity.EntityCombustEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private duration number
---@field private cancelled boolean
---@overload fun(combustee: org.bukkit.entity.Entity, duration: number): org.bukkit.event.entity.EntityCombustEvent
---@overload fun(combustee: org.bukkit.entity.Entity, duration: number): org.bukkit.event.entity.EntityCombustEvent
local EntityCombustEvent = {}

---@public
---@return number the amount of time (in seconds) the combustee should be alight     for
function EntityCombustEvent:getDuration() end

---@param duration number the time in seconds to be alight for.
---@public
---@return nil 
--- The number of seconds the combustee should be alight for. <p> This value will only ever increase the combustion time, not decrease existing combustion times.
function EntityCombustEvent:setDuration(duration) end

---@deprecated
---@param duration number the time in seconds to be alight for.
---@public
---@return nil 
--- The number of seconds the combustee should be alight for. <p> This value will only ever increase the combustion time, not decrease existing combustion times.
function EntityCombustEvent:setDuration(duration) end

---@public
---@return boolean 
function EntityCombustEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityCombustEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityCombustEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityCombustEvent:getHandlerList() end

