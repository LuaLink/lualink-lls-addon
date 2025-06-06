--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.SlimePathfindEvent
---@class com.destroystokyo.paper.event.entity.SlimePathfindEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(slime: org.bukkit.entity.Slime): com.destroystokyo.paper.event.entity.SlimePathfindEvent
local SlimePathfindEvent = {}

---@public
---@return org.bukkit.entity.Slime The Slime that is pathfinding.
--- The Slime that is pathfinding.
function SlimePathfindEvent:getEntity() end

---@public
---@return boolean 
function SlimePathfindEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function SlimePathfindEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function SlimePathfindEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function SlimePathfindEvent:getHandlerList() end

