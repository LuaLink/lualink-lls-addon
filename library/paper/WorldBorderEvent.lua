---@meta
-- io.papermc.paper.event.world.border.WorldBorderEvent
---@class WorldBorderEvent: WorldEvent
---@field protected worldBorder WorldBorder
---@overload fun(world: World, worldBorder: WorldBorder): WorldBorderEvent 
local WorldBorderEvent = {}

---@public
---@return WorldBorder 
function WorldBorderEvent:getWorldBorder() end

