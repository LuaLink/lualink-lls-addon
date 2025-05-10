--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.SkeletonHorseTrapEvent
---@class com.destroystokyo.paper.event.entity.SkeletonHorseTrapEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private eligibleHumans java.util.List
---@field private cancelled boolean
---@overload fun(horse: org.bukkit.entity.SkeletonHorse, eligibleHumans: java.util.List): com.destroystokyo.paper.event.entity.SkeletonHorseTrapEvent
local SkeletonHorseTrapEvent = {}

---@public
---@return org.bukkit.entity.SkeletonHorse 
function SkeletonHorseTrapEvent:getEntity() end

---@public
---@return java.util.List 
function SkeletonHorseTrapEvent:getEligibleHumans() end

---@public
---@return boolean 
function SkeletonHorseTrapEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function SkeletonHorseTrapEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function SkeletonHorseTrapEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function SkeletonHorseTrapEvent:getHandlerList() end

