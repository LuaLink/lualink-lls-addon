--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.EntityPortalReadyEvent
---@class io.papermc.paper.event.entity.EntityPortalReadyEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private portalType org.bukkit.PortalType
---@field private targetWorld org.bukkit.World
---@field private cancelled boolean
---@overload fun(entity: org.bukkit.entity.Entity, targetWorld: org.bukkit.World, portalType: org.bukkit.PortalType): io.papermc.paper.event.entity.EntityPortalReadyEvent
local EntityPortalReadyEvent = {}

---@public
---@return org.bukkit.World the world the portal will teleport the entity to.
--- Gets the world this portal will teleport to. Can be {@code null} if "allow-nether" is false in server.properties or if there is another situation where there is no world to teleport to. <p> This world may be modified by later events such as {@link PlayerPortalEvent} or {@link EntityPortalEvent}.
function EntityPortalReadyEvent:getTargetWorld() end

---@param targetWorld org.bukkit.World the world
---@public
---@return nil 
--- Sets the world this portal will teleport to. A {@code null} value will essentially cancel the teleport and prevent further events such as {@link PlayerPortalEvent} from firing. <p> This world may be modified by later events such as {@link PlayerPortalEvent} or {@link EntityPortalEvent}.
function EntityPortalReadyEvent:setTargetWorld(targetWorld) end

---@public
---@return org.bukkit.PortalType the portal type
--- Gets the portal type for this event.
function EntityPortalReadyEvent:getPortalType() end

---@public
---@return boolean 
function EntityPortalReadyEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityPortalReadyEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityPortalReadyEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityPortalReadyEvent:getHandlerList() end

