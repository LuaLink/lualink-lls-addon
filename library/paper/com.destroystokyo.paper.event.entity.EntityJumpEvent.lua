--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.EntityJumpEvent
---@class com.destroystokyo.paper.event.entity.EntityJumpEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private cancelled boolean
---@overload fun(entity: org.bukkit.entity.LivingEntity): com.destroystokyo.paper.event.entity.EntityJumpEvent
local EntityJumpEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity 
function EntityJumpEvent:getEntity() end

---@public
---@return boolean 
function EntityJumpEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityJumpEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityJumpEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityJumpEvent:getHandlerList() end

