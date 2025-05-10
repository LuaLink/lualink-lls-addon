--- Optional.empty
---@meta
-- org.bukkit.event.world.WorldUnloadEvent
---@class org.bukkit.event.world.WorldUnloadEvent: org.bukkit.event.world.WorldEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private cancelled boolean
---@overload fun(world: org.bukkit.World): org.bukkit.event.world.WorldUnloadEvent
local WorldUnloadEvent = {}

---@public
---@return boolean 
function WorldUnloadEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function WorldUnloadEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function WorldUnloadEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function WorldUnloadEvent:getHandlerList() end

