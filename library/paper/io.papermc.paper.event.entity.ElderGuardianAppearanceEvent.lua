--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.ElderGuardianAppearanceEvent
---@class io.papermc.paper.event.entity.ElderGuardianAppearanceEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(guardian: org.bukkit.entity.ElderGuardian, affectedPlayer: org.bukkit.entity.Player): io.papermc.paper.event.entity.ElderGuardianAppearanceEvent
local ElderGuardianAppearanceEvent = {}

---@public
---@return org.bukkit.entity.Player Player affected by the appearance
--- Get the player affected by the guardian appearance.
function ElderGuardianAppearanceEvent:getAffectedPlayer() end

---@public
---@return org.bukkit.entity.ElderGuardian The elder guardian
--- The elder guardian playing the effect.
function ElderGuardianAppearanceEvent:getEntity() end

---@public
---@return boolean 
function ElderGuardianAppearanceEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function ElderGuardianAppearanceEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function ElderGuardianAppearanceEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ElderGuardianAppearanceEvent:getHandlerList() end

