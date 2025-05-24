--- Optional.empty
---@meta
-- org.bukkit.event.world.PortalCreateEvent
---@class org.bukkit.event.world.PortalCreateEvent: org.bukkit.event.world.WorldEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private blocks java.util.List
---@field private entity org.bukkit.entity.Entity
---@field private reason org.bukkit.event.world.PortalCreateEvent.CreateReason
---@field private cancelled boolean
---@field public CreateReason org.bukkit.event.world.PortalCreateEvent.CreateReason
---@overload fun(blocks: java.util.List, world: org.bukkit.World, reason: org.bukkit.event.world.PortalCreateEvent.CreateReason): org.bukkit.event.world.PortalCreateEvent
---@overload fun(blocks: java.util.List, world: org.bukkit.World, entity: org.bukkit.entity.Entity, reason: org.bukkit.event.world.PortalCreateEvent.CreateReason): org.bukkit.event.world.PortalCreateEvent
local PortalCreateEvent = {}

---@public
---@return java.util.List array list of all the blocks associated with the created portal
--- Gets an array list of all the blocks associated with the created portal
function PortalCreateEvent:getBlocks() end

---@public
---@return org.bukkit.entity.Entity Entity involved in this event
--- Returns the Entity that triggered this portal creation (if available)
function PortalCreateEvent:getEntity() end

---@public
---@return org.bukkit.event.world.PortalCreateEvent.CreateReason CreateReason for the portal's creation
--- Gets the reason for the portal's creation
function PortalCreateEvent:getReason() end

---@public
---@return boolean 
function PortalCreateEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PortalCreateEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PortalCreateEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PortalCreateEvent:getHandlerList() end

