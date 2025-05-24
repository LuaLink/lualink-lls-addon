--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntitySpawnEvent
---@class org.bukkit.event.entity.EntitySpawnEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private canceled boolean
---@overload fun(spawnee: org.bukkit.entity.Entity): org.bukkit.event.entity.EntitySpawnEvent
local EntitySpawnEvent = {}

---@public
---@return org.bukkit.Location The location at which the entity is spawning
--- Gets the location at which the entity is spawning.
function EntitySpawnEvent:getLocation() end

---@public
---@return boolean 
function EntitySpawnEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntitySpawnEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntitySpawnEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntitySpawnEvent:getHandlerList() end

