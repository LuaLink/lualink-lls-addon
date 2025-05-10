--- Optional.empty
---@meta
-- org.bukkit.event.entity.EnderDragonChangePhaseEvent
---@class org.bukkit.event.entity.EnderDragonChangePhaseEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private currentPhase org.bukkit.entity.EnderDragon.Phase
---@field private newPhase org.bukkit.entity.EnderDragon.Phase
---@field private cancelled boolean
---@overload fun(enderDragon: EnderDragon, currentPhase: EnderDragon.Phase, newPhase: EnderDragon.Phase): EnderDragonChangePhaseEvent
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

