--- Optional.empty
---@meta
-- io.papermc.paper.event.world.border.WorldBorderCenterChangeEvent
---@class io.papermc.paper.event.world.border.WorldBorderCenterChangeEvent: io.papermc.paper.event.world.border.WorldBorderEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private oldCenter org.bukkit.Location
---@field private newCenter org.bukkit.Location
---@field private cancelled boolean
---@overload fun(world: World, worldBorder: WorldBorder, oldCenter: Location, newCenter: Location): WorldBorderCenterChangeEvent
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

