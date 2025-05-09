--- Event called when a player gets close to a skeleton horse and triggers the lightning trap
---@meta
-- com.destroystokyo.paper.event.entity.SkeletonHorseTrapEvent
---@class SkeletonHorseTrapEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private eligibleHumans table<HumanEntity>
---@field private cancelled boolean
---@overload fun(horse: SkeletonHorse, eligibleHumans: table<HumanEntity>): SkeletonHorseTrapEvent 
local SkeletonHorseTrapEvent = {}

---@public
---@return SkeletonHorse 
function SkeletonHorseTrapEvent:getEntity() end

---@public
---@return table<HumanEntity> 
function SkeletonHorseTrapEvent:getEligibleHumans() end

---@public
---@return boolean 
function SkeletonHorseTrapEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function SkeletonHorseTrapEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function SkeletonHorseTrapEvent:getHandlers() end

---@public
---@return HandlerList 
function SkeletonHorseTrapEvent:getHandlerList() end

