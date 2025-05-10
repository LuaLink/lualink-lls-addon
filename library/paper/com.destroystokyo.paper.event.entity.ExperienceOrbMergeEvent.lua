--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.ExperienceOrbMergeEvent
---@class com.destroystokyo.paper.event.entity.ExperienceOrbMergeEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private mergeTarget org.bukkit.entity.ExperienceOrb
---@field private mergeSource org.bukkit.entity.ExperienceOrb
---@field private cancelled boolean
---@overload fun(mergeTarget: ExperienceOrb, mergeSource: ExperienceOrb): ExperienceOrbMergeEvent
local ExperienceOrbMergeEvent = {}

---@public
---@return org.bukkit.entity.ExperienceOrb The orb that will absorb the other experience orb
function ExperienceOrbMergeEvent:getMergeTarget() end

---@public
---@return org.bukkit.entity.ExperienceOrb The orb that is subject to being removed and merged into the target orb
function ExperienceOrbMergeEvent:getMergeSource() end

---@public
---@return boolean 
function ExperienceOrbMergeEvent:isCancelled() end

---@param cancel boolean {@code true} if you wish to cancel this event, and prevent the orbs from merging
---@public
---@return nil 
function ExperienceOrbMergeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function ExperienceOrbMergeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ExperienceOrbMergeEvent:getHandlerList() end

