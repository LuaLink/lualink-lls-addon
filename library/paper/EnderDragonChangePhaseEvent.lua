--- Called when an EnderDragon switches controller phase.
---@meta
-- org.bukkit.event.entity.EnderDragonChangePhaseEvent
---@class EnderDragonChangePhaseEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private currentPhase Phase
---@field private newPhase Phase
---@field private cancelled boolean
---@overload fun(enderDragon: EnderDragon, currentPhase: Phase, newPhase: Phase): EnderDragonChangePhaseEvent 
local EnderDragonChangePhaseEvent = {}

---@public
---@return EnderDragon 
function EnderDragonChangePhaseEvent:getEntity() end

---@public
---@return Phase 
--- Gets the current phase that the dragon is in. This method will return null when a dragon is first spawned and hasn't yet been assigned a phase.
function EnderDragonChangePhaseEvent:getCurrentPhase() end

---@public
---@return Phase 
--- Gets the new phase that the dragon will switch to.
function EnderDragonChangePhaseEvent:getNewPhase() end

---@param newPhase Phase 
---@public
---@return nil 
--- Sets the new phase for the ender dragon.
function EnderDragonChangePhaseEvent:setNewPhase(newPhase) end

---@public
---@return boolean 
function EnderDragonChangePhaseEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EnderDragonChangePhaseEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EnderDragonChangePhaseEvent:getHandlers() end

---@public
---@return HandlerList 
function EnderDragonChangePhaseEvent:getHandlerList() end

