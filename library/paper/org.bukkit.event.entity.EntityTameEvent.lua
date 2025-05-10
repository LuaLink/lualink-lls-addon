--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityTameEvent
---@class org.bukkit.event.entity.EntityTameEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private owner org.bukkit.entity.AnimalTamer
---@field private cancelled boolean
---@overload fun(entity: org.bukkit.entity.LivingEntity, owner: org.bukkit.entity.AnimalTamer): org.bukkit.event.entity.EntityTameEvent
local EntityTameEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity 
function EntityTameEvent:getEntity() end

---@public
---@return org.bukkit.entity.AnimalTamer the owning AnimalTamer
--- Gets the owning AnimalTamer
function EntityTameEvent:getOwner() end

---@public
---@return boolean 
function EntityTameEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityTameEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityTameEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityTameEvent:getHandlerList() end

