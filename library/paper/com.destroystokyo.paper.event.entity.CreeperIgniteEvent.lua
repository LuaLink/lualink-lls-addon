--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.CreeperIgniteEvent
---@class com.destroystokyo.paper.event.entity.CreeperIgniteEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private ignited boolean
---@field private cancelled boolean
---@overload fun(creeper: org.bukkit.entity.Creeper, ignited: boolean): com.destroystokyo.paper.event.entity.CreeperIgniteEvent
local CreeperIgniteEvent = {}

---@public
---@return org.bukkit.entity.Creeper 
function CreeperIgniteEvent:getEntity() end

---@public
---@return boolean 
function CreeperIgniteEvent:isIgnited() end

---@param ignited boolean 
---@public
---@return nil 
function CreeperIgniteEvent:setIgnited(ignited) end

---@public
---@return boolean 
function CreeperIgniteEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function CreeperIgniteEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function CreeperIgniteEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function CreeperIgniteEvent:getHandlerList() end

