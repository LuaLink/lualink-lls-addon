--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.EntityMoveEvent
---@class io.papermc.paper.event.entity.EntityMoveEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(entity: org.bukkit.entity.LivingEntity, from: org.bukkit.Location, to: org.bukkit.Location): io.papermc.paper.event.entity.EntityMoveEvent
local EntityMoveEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity 
function EntityMoveEvent:getEntity() end

---@public
---@return org.bukkit.Location Location the entity moved from
--- Gets the location this entity moved from
function EntityMoveEvent:getFrom() end

---@param from org.bukkit.Location New location to mark as the entity's previous location
---@public
---@return nil 
--- Sets the location to mark as where the entity moved from
function EntityMoveEvent:setFrom(from) end

---@public
---@return org.bukkit.Location Location the entity moved to
--- Gets the location this entity moved to
function EntityMoveEvent:getTo() end

---@param to org.bukkit.Location New Location this entity will move to
---@public
---@return nil 
--- Sets the location that this entity will move to
function EntityMoveEvent:setTo(to) end

---@public
---@return boolean whether the entity has changed position or not
--- Check if the entity has changed position (even within the same block) in the event
function EntityMoveEvent:hasChangedPosition() end

---@public
---@return boolean whether the entity has changed position or not
--- Check if the entity has changed position (even within the same block) in the event, disregarding a possible world change
function EntityMoveEvent:hasExplicitlyChangedPosition() end

---@public
---@return boolean whether the entity has moved to a new block or not
--- Check if the entity has moved to a new block in the event
function EntityMoveEvent:hasChangedBlock() end

---@public
---@return boolean whether the entity has moved to a new block or not
--- Check if the entity has moved to a new block in the event, disregarding a possible world change
function EntityMoveEvent:hasExplicitlyChangedBlock() end

---@public
---@return boolean whether the entity has changed orientation or not
--- Check if the entity has changed orientation in the event
function EntityMoveEvent:hasChangedOrientation() end

---@param loc org.bukkit.Location 
---@private
---@return nil 
function EntityMoveEvent:validateLocation(loc) end

---@public
---@return boolean 
function EntityMoveEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityMoveEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityMoveEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityMoveEvent:getHandlerList() end

