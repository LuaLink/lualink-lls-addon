--- Optional.empty
---@meta
-- org.bukkit.event.entity.PigZombieAngerEvent
---@class org.bukkit.event.entity.PigZombieAngerEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(zombifiedPiglin: org.bukkit.entity.PigZombie, target: org.bukkit.entity.Entity, newAnger: number): org.bukkit.event.entity.PigZombieAngerEvent
local PigZombieAngerEvent = {}

---@public
---@return org.bukkit.entity.Entity triggering entity, or {@code null}
--- Gets the entity (if any) which triggered this anger update.
function PigZombieAngerEvent:getTarget() end

---@public
---@return number new anger
--- Gets the new anger resulting from this event.
function PigZombieAngerEvent:getNewAnger() end

---@param newAnger number the new anger
---@public
---@return nil 
--- Sets the new anger resulting from this event.
function PigZombieAngerEvent:setNewAnger(newAnger) end

---@public
---@return org.bukkit.entity.PigZombie 
function PigZombieAngerEvent:getEntity() end

---@public
---@return boolean 
function PigZombieAngerEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PigZombieAngerEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PigZombieAngerEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PigZombieAngerEvent:getHandlerList() end

