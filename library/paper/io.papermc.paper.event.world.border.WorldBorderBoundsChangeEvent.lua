--- Optional.empty
---@meta
-- io.papermc.paper.event.world.border.WorldBorderBoundsChangeEvent
---@class io.papermc.paper.event.world.border.WorldBorderBoundsChangeEvent: io.papermc.paper.event.world.border.WorldBorderEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field public Type io.papermc.paper.event.world.border.WorldBorderBoundsChangeEvent.Type
---@overload fun(world: org.bukkit.World, worldBorder: org.bukkit.WorldBorder, type: io.papermc.paper.event.world.border.WorldBorderBoundsChangeEvent.Type, oldSize: number, newSize: number, duration: number): io.papermc.paper.event.world.border.WorldBorderBoundsChangeEvent
local WorldBorderBoundsChangeEvent = {}

---@public
---@return io.papermc.paper.event.world.border.WorldBorderBoundsChangeEvent.Type the change type
--- Gets if this change is an instant change or over-time change.
function WorldBorderBoundsChangeEvent:getType() end

---@public
---@return number the old size
--- Gets the old size or the world border.
function WorldBorderBoundsChangeEvent:getOldSize() end

---@public
---@return number the new size
--- Gets the new size of the world border.
function WorldBorderBoundsChangeEvent:getNewSize() end

---@param newSize number the new size
---@public
---@return nil 
--- Sets the new size of the world border.
function WorldBorderBoundsChangeEvent:setNewSize(newSize) end

---@public
---@return number the time in milliseconds for the change
--- Gets the time in milliseconds for the change. Will be 0 if instant.
function WorldBorderBoundsChangeEvent:getDuration() end

---@param duration number the time in milliseconds for the change
---@public
---@return nil 
--- Sets the time in milliseconds for the change. Will change {@link #getType()} to return {@link Type#STARTED_MOVE}.
function WorldBorderBoundsChangeEvent:setDuration(duration) end

---@public
---@return boolean 
function WorldBorderBoundsChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function WorldBorderBoundsChangeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function WorldBorderBoundsChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function WorldBorderBoundsChangeEvent:getHandlerList() end

