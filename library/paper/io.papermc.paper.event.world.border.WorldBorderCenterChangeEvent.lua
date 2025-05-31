--- Optional.empty
---@meta
-- io.papermc.paper.event.world.border.WorldBorderCenterChangeEvent
---@class io.papermc.paper.event.world.border.WorldBorderCenterChangeEvent: io.papermc.paper.event.world.border.WorldBorderEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(world: org.bukkit.World, worldBorder: org.bukkit.WorldBorder, oldCenter: org.bukkit.Location, newCenter: org.bukkit.Location): io.papermc.paper.event.world.border.WorldBorderCenterChangeEvent
local WorldBorderCenterChangeEvent = {}

---@public
---@return org.bukkit.Location the old center
--- Gets the original center location of the world border.
function WorldBorderCenterChangeEvent:getOldCenter() end

---@public
---@return org.bukkit.Location the new center
--- Gets the new center location for the world border.
function WorldBorderCenterChangeEvent:getNewCenter() end

---@param newCenter org.bukkit.Location the new center
---@public
---@return nil 
--- Sets the new center location for the world border. Y coordinate is ignored.
function WorldBorderCenterChangeEvent:setNewCenter(newCenter) end

---@public
---@return boolean 
function WorldBorderCenterChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function WorldBorderCenterChangeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function WorldBorderCenterChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function WorldBorderCenterChangeEvent:getHandlerList() end

