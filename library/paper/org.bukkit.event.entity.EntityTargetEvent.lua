--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityTargetEvent
---@class org.bukkit.event.entity.EntityTargetEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private target org.bukkit.entity.Entity
---@field private reason org.bukkit.event.entity.EntityTargetEvent.TargetReason
---@field private cancelled boolean
---@field public TargetReason org.bukkit.event.entity.EntityTargetEvent.TargetReason
---@overload fun(entity: org.bukkit.entity.Entity, target: org.bukkit.entity.Entity, reason: org.bukkit.event.entity.EntityTargetEvent.TargetReason): org.bukkit.event.entity.EntityTargetEvent
local EntityTargetEvent = {}

---@public
---@return org.bukkit.event.entity.EntityTargetEvent.TargetReason The reason
--- Returns the reason for the targeting
function EntityTargetEvent:getReason() end

---@public
---@return org.bukkit.entity.Entity The entity
--- Get the entity that this is targeting. <p> This will be {@code null} in the case that the event is called when the mob forgets its target.
function EntityTargetEvent:getTarget() end

---@param target org.bukkit.entity.Entity The entity to target
---@public
---@return nil 
--- Set the entity that you want the mob to target instead. <p> It is possible to be {@code null}, {@code null} will cause the entity to be target-less. <p> This is different from cancelling the event. Cancelling the event will cause the entity to keep an original target, while setting to be null will cause the entity to be reset.
function EntityTargetEvent:setTarget(target) end

---@public
---@return boolean 
function EntityTargetEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityTargetEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityTargetEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityTargetEvent:getHandlerList() end

