--- Optional.empty
---@meta
-- io.papermc.paper.event.world.border.WorldBorderBoundsChangeFinishEvent
---@class io.papermc.paper.event.world.border.WorldBorderBoundsChangeFinishEvent: io.papermc.paper.event.world.border.WorldBorderEvent, java.lang.Object
---@overload fun(world: org.bukkit.World, worldBorder: org.bukkit.WorldBorder, oldSize: number, newSize: number, duration: number): io.papermc.paper.event.world.border.WorldBorderBoundsChangeFinishEvent
local WorldBorderBoundsChangeFinishEvent = {}

---@public
---@return number the old size
--- Gets the old size of the worldborder.
function WorldBorderBoundsChangeFinishEvent:getOldSize() end

---@public
---@return number the new size
--- Gets the new size of the worldborder.
function WorldBorderBoundsChangeFinishEvent:getNewSize() end

---@public
---@return number the duration of the transition
--- Gets the duration this worldborder took to make the change. <p> Can be 0 if handlers for {@link WorldBorderCenterChangeEvent} set the duration to 0.
function WorldBorderBoundsChangeFinishEvent:getDuration() end

---@public
---@return org.bukkit.event.HandlerList 
function WorldBorderBoundsChangeFinishEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function WorldBorderBoundsChangeFinishEvent:getHandlerList() end

