--- Optional.empty
---@meta
-- org.bukkit.event.world.SpawnChangeEvent
---@class org.bukkit.event.world.SpawnChangeEvent: org.bukkit.event.world.WorldEvent, java.lang.Object
---@overload fun(world: org.bukkit.World, previousLocation: org.bukkit.Location): org.bukkit.event.world.SpawnChangeEvent
local SpawnChangeEvent = {}

---@public
---@return org.bukkit.Location Location that used to be spawn
--- Gets the previous spawn location
function SpawnChangeEvent:getPreviousLocation() end

---@public
---@return org.bukkit.event.HandlerList 
function SpawnChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function SpawnChangeEvent:getHandlerList() end

