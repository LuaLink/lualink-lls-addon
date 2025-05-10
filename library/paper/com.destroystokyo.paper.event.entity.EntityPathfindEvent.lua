--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.EntityPathfindEvent
---@class com.destroystokyo.paper.event.entity.EntityPathfindEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private targetEntity org.bukkit.entity.Entity
---@field private location org.bukkit.Location
---@field private cancelled boolean
---@overload fun(entity: Entity, location: Location, targetEntity: Entity): com.destroystokyo.paper.event.entity.EntityPathfindEvent
local EntityPathfindEvent = {}

---@public
---@return org.bukkit.entity.Entity The Entity that is pathfinding.
--- The Entity that is pathfinding.
function EntityPathfindEvent:getEntity() end

---@public
---@return org.bukkit.entity.Entity The entity target or {@code null}
--- If the Entity is trying to pathfind to an entity, this is the entity in relation. <br> Otherwise, this will return {@code null}.
function EntityPathfindEvent:getTargetEntity() end

---@public
---@return org.bukkit.Location Location of where the entity is trying to pathfind to.
--- The Location of where the entity is about to move to. <br> Note that if the target happened to of been an entity
function EntityPathfindEvent:getLoc() end

---@public
---@return boolean 
function EntityPathfindEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityPathfindEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityPathfindEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityPathfindEvent:getHandlerList() end

