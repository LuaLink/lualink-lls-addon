--- Optional.empty
---@meta
-- org.bukkit.event.entity.EnderDragonChangePhaseEvent
---@class org.bukkit.event.entity.EnderDragonChangePhaseEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(enderDragon: org.bukkit.entity.EnderDragon, currentPhase: org.bukkit.entity.EnderDragon.Phase, newPhase: org.bukkit.entity.EnderDragon.Phase): org.bukkit.event.entity.EnderDragonChangePhaseEvent
local EnderDragonChangePhaseEvent = {}

---@public
---@return org.bukkit.entity.EnderDragon 
function EnderDragonChangePhaseEvent:getEntity() end

---@public
---@return org.bukkit.entity.EnderDragon.Phase the current dragon phase
--- Gets the current phase that the dragon is in. This method will return null when a dragon is first spawned and hasn't yet been assigned a phase.
function EnderDragonChangePhaseEvent:getCurrentPhase() end

---@public
---@return org.bukkit.entity.EnderDragon.Phase the new dragon phase
--- Gets the new phase that the dragon will switch to.
function EnderDragonChangePhaseEvent:getNewPhase() end

---@param newPhase org.bukkit.entity.EnderDragon.Phase the new dragon phase
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
---@return org.bukkit.event.HandlerList 
function EnderDragonChangePhaseEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EnderDragonChangePhaseEvent:getHandlerList() end

