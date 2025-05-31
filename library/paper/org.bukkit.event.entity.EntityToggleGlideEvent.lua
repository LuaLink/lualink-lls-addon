--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityToggleGlideEvent
---@class org.bukkit.event.entity.EntityToggleGlideEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(livingEntity: org.bukkit.entity.LivingEntity, isGliding: boolean): org.bukkit.event.entity.EntityToggleGlideEvent
local EntityToggleGlideEvent = {}

---@public
---@return boolean 
function EntityToggleGlideEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityToggleGlideEvent:setCancelled(cancel) end

---@public
---@return boolean new gliding state
--- Returns {@code true} if the entity is now gliding or {@code false} if the entity stops gliding.
function EntityToggleGlideEvent:isGliding() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityToggleGlideEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityToggleGlideEvent:getHandlerList() end

