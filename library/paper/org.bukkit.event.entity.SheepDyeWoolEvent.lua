--- Optional.empty
---@meta
-- org.bukkit.event.entity.SheepDyeWoolEvent
---@class org.bukkit.event.entity.SheepDyeWoolEvent: io.papermc.paper.event.entity.EntityDyeEvent, java.lang.Object
---@overload fun(sheep: org.bukkit.entity.Sheep, color: org.bukkit.DyeColor): org.bukkit.event.entity.SheepDyeWoolEvent
---@overload fun(sheep: org.bukkit.entity.Sheep, color: org.bukkit.DyeColor, player: org.bukkit.entity.Player): org.bukkit.event.entity.SheepDyeWoolEvent
local SheepDyeWoolEvent = {}

---@public
---@return org.bukkit.entity.Sheep 
function SheepDyeWoolEvent:getEntity() end

