--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityTeleportEvent
---@class org.bukkit.event.entity.EntityTeleportEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private from org.bukkit.Location
---@field private to org.bukkit.Location
---@field private cancelled boolean
---@overload fun(entity: Entity, from: Location, to: Location): org.bukkit.event.entity.EntityTeleportEvent
local EntityTeleportEvent = {}

---@public
---@return org.bukkit.Location Location this entity moved from
--- Gets the location that this entity moved from
function EntityTeleportEvent:getFrom() end

---@param from org.bukkit.Location New location this entity moved from
---@public
---@return nil 
--- Sets the location that this entity moved from
function EntityTeleportEvent:setFrom(from) end

---@public
---@return org.bukkit.Location Location the entity moved to
--- Gets the location that this entity moved to
function EntityTeleportEvent:getTo() end

---@param to org.bukkit.Location New Location this entity moved to
---@public
---@return nil 
--- Sets the location that this entity moved to
function EntityTeleportEvent:setTo(to) end

---@public
---@return boolean 
function EntityTeleportEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityTeleportEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityTeleportEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityTeleportEvent:getHandlerList() end

