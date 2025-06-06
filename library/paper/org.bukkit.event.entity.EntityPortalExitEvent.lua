--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityPortalExitEvent
---@class org.bukkit.event.entity.EntityPortalExitEvent: org.bukkit.event.entity.EntityTeleportEvent, java.lang.Object
---@overload fun(entity: org.bukkit.entity.Entity, from: org.bukkit.Location, to: org.bukkit.Location, before: org.bukkit.util.Vector, after: org.bukkit.util.Vector): org.bukkit.event.entity.EntityPortalExitEvent
local EntityPortalExitEvent = {}

---@public
---@return org.bukkit.util.Vector velocity of entity before entering the portal
--- Gets a copy of the velocity that the entity has before entering the portal.
function EntityPortalExitEvent:getBefore() end

---@public
---@return org.bukkit.util.Vector velocity of entity after exiting the portal
--- Gets a copy of the velocity that the entity will have after exiting the portal.
function EntityPortalExitEvent:getAfter() end

---@param after org.bukkit.util.Vector the velocity after exiting the portal
---@public
---@return nil 
--- Sets the velocity that the entity will have after exiting the portal.
function EntityPortalExitEvent:setAfter(after) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityPortalExitEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityPortalExitEvent:getHandlerList() end

