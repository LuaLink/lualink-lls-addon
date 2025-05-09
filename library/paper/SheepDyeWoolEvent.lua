--- Called when a sheep's wool is dyed
---@meta
-- org.bukkit.event.entity.SheepDyeWoolEvent
---@class SheepDyeWoolEvent: EntityDyeEvent
---@overload fun(sheep: Sheep, color: DyeColor): SheepDyeWoolEvent 
---@overload fun(sheep: Sheep, color: DyeColor, player: Player): SheepDyeWoolEvent 
local SheepDyeWoolEvent = {}

---@public
---@return Sheep 
function SheepDyeWoolEvent:getEntity() end

