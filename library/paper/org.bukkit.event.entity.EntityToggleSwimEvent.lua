--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityToggleSwimEvent
---@class org.bukkit.event.entity.EntityToggleSwimEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private isSwimming boolean
---@field private cancelled boolean
---@overload fun(livingEntity: org.bukkit.entity.LivingEntity, isSwimming: boolean): org.bukkit.event.entity.EntityToggleSwimEvent
local EntityToggleSwimEvent = {}

---@public
---@return boolean new swimming state
--- Returns {@code true} if the entity is now swims or {@code false} if the entity stops swimming.
function EntityToggleSwimEvent:isSwimming() end

---@public
---@return boolean 
function EntityToggleSwimEvent:isCancelled() end

---@deprecated
---@param cancel boolean 
---@public
---@return nil 
function EntityToggleSwimEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityToggleSwimEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityToggleSwimEvent:getHandlerList() end

