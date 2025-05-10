--- Optional.empty
---@meta
-- org.bukkit.event.entity.SheepDyeWoolEvent
---@class org.bukkit.event.entity.SheepDyeWoolEvent: io.papermc.paper.event.entity.EntityDyeEvent
---@overload fun(sheep: Sheep, color: DyeColor): SheepDyeWoolEvent
---@overload fun(sheep: Sheep, color: DyeColor, player: Player): SheepDyeWoolEvent
local SheepDyeWoolEvent = {}

---@public
---@return org.bukkit.entity.Sheep 
function SheepDyeWoolEvent:getEntity() end

