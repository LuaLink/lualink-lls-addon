--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityUnleashEvent
---@class org.bukkit.event.entity.EntityUnleashEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field public UnleashReason org.bukkit.event.entity.EntityUnleashEvent.UnleashReason
---@overload fun(entity: org.bukkit.entity.Entity, reason: org.bukkit.event.entity.EntityUnleashEvent.UnleashReason): org.bukkit.event.entity.EntityUnleashEvent
---@overload fun(entity: org.bukkit.entity.Entity, reason: org.bukkit.event.entity.EntityUnleashEvent.UnleashReason, dropLeash: boolean): org.bukkit.event.entity.EntityUnleashEvent
local EntityUnleashEvent = {}

---@public
---@return org.bukkit.event.entity.EntityUnleashEvent.UnleashReason The reason
--- Returns the reason for the unleashing.
function EntityUnleashEvent:getReason() end

---@public
---@return boolean Whether the leash item will be dropped
--- Returns whether a leash item will be dropped.
function EntityUnleashEvent:isDropLeash() end

---@param dropLeash boolean Whether the leash item should be dropped
---@public
---@return nil 
--- Sets whether a leash item should be dropped.
function EntityUnleashEvent:setDropLeash(dropLeash) end

---@public
---@return boolean 
function EntityUnleashEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityUnleashEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityUnleashEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityUnleashEvent:getHandlerList() end

