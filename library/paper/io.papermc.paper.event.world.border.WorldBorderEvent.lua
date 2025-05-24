---@meta
-- io.papermc.paper.event.world.border.WorldBorderEvent
---@class io.papermc.paper.event.world.border.WorldBorderEvent: org.bukkit.event.world.WorldEvent, java.lang.Object
---@field protected worldBorder org.bukkit.WorldBorder
---@overload fun(world: org.bukkit.World, worldBorder: org.bukkit.WorldBorder): io.papermc.paper.event.world.border.WorldBorderEvent
local WorldBorderEvent = {}

---@public
---@return org.bukkit.WorldBorder 
function WorldBorderEvent:getWorldBorder() end

