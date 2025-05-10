---@meta
-- io.papermc.paper.event.world.border.WorldBorderEvent
---@class io.papermc.paper.event.world.border.WorldBorderEvent: org.bukkit.event.world.WorldEvent
---@field protected worldBorder org.bukkit.WorldBorder
---@overload fun(world: World, worldBorder: WorldBorder): WorldBorderEvent
local WorldBorderEvent = {}

---@public
---@return org.bukkit.WorldBorder 
function WorldBorderEvent:getWorldBorder() end

