--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityPortalEnterEvent
---@class org.bukkit.event.entity.EntityPortalEnterEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private location org.bukkit.Location
---@field private portalType org.bukkit.PortalType
---@field private cancelled boolean
---@overload fun(entity: org.bukkit.entity.Entity, location: org.bukkit.Location): org.bukkit.event.entity.EntityPortalEnterEvent
---@overload fun(entity: org.bukkit.entity.Entity, location: org.bukkit.Location, portalType: org.bukkit.PortalType): org.bukkit.event.entity.EntityPortalEnterEvent
local EntityPortalEnterEvent = {}

---@public
---@return org.bukkit.Location The portal block the entity is touching
--- Gets the portal block the entity is touching
function EntityPortalEnterEvent:getLocation() end

---@public
---@return org.bukkit.PortalType the portal type
--- Get the portal type.
function EntityPortalEnterEvent:getPortalType() end

---@public
---@return boolean 
function EntityPortalEnterEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityPortalEnterEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityPortalEnterEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityPortalEnterEvent:getHandlerList() end

