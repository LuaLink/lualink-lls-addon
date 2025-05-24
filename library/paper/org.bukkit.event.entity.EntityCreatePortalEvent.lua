--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityCreatePortalEvent
---@class org.bukkit.event.entity.EntityCreatePortalEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private blocks java.util.List
---@field private type org.bukkit.PortalType
---@field private cancelled boolean
---@overload fun(livingEntity: org.bukkit.entity.LivingEntity, blocks: java.util.List, type: org.bukkit.PortalType): org.bukkit.event.entity.EntityCreatePortalEvent
local EntityCreatePortalEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity 
function EntityCreatePortalEvent:getEntity() end

---@public
---@return java.util.List List of blocks that will be changed.
--- Gets a list of all blocks associated with the portal.
function EntityCreatePortalEvent:getBlocks() end

---@public
---@return org.bukkit.PortalType Type of portal.
--- Gets the type of portal that is trying to be created.
function EntityCreatePortalEvent:getPortalType() end

---@public
---@return boolean 
function EntityCreatePortalEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityCreatePortalEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityCreatePortalEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityCreatePortalEvent:getHandlerList() end

