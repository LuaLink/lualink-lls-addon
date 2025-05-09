--- Fired anytime the server is about to merge 2 experience orbs into one
---@meta
-- com.destroystokyo.paper.event.entity.ExperienceOrbMergeEvent
---@class ExperienceOrbMergeEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private mergeTarget ExperienceOrb
---@field private mergeSource ExperienceOrb
---@field private cancelled boolean
---@overload fun(mergeTarget: ExperienceOrb, mergeSource: ExperienceOrb): ExperienceOrbMergeEvent 
local ExperienceOrbMergeEvent = {}

---@public
---@return ExperienceOrb 
function ExperienceOrbMergeEvent:getMergeTarget() end

---@public
---@return ExperienceOrb 
function ExperienceOrbMergeEvent:getMergeSource() end

---@public
---@return boolean 
function ExperienceOrbMergeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function ExperienceOrbMergeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function ExperienceOrbMergeEvent:getHandlers() end

---@public
---@return HandlerList 
function ExperienceOrbMergeEvent:getHandlerList() end

