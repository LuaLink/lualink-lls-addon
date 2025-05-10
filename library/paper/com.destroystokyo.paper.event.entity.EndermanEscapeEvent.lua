---@meta
-- com.destroystokyo.paper.event.entity.EndermanEscapeEvent
---@class com.destroystokyo.paper.event.entity.EndermanEscapeEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private reason com.destroystokyo.paper.event.entity.EndermanEscapeEvent.Reason
---@field private cancelled boolean
---@overload fun(entity: Enderman, reason: Reason): com.destroystokyo.paper.event.entity.EndermanEscapeEvent
local EndermanEscapeEvent = {}

---@public
---@return org.bukkit.entity.Enderman 
function EndermanEscapeEvent:getEntity() end

---@public
---@return com.destroystokyo.paper.event.entity.EndermanEscapeEvent.Reason The reason the enderman is trying to escape
function EndermanEscapeEvent:getReason() end

---@public
---@return boolean 
function EndermanEscapeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Cancels the escape. <p> If this escape normally had resulted in damage avoidance such as indirect, the enderman will now take damage.
function EndermanEscapeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EndermanEscapeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EndermanEscapeEvent:getHandlerList() end

