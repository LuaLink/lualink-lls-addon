--- Represents events related to raids.
---@meta
-- org.bukkit.event.raid.RaidEvent
---@class RaidEvent: WorldEvent
---@field private raid Raid
---@overload fun(raid: Raid, world: World): RaidEvent 
local RaidEvent = {}

---@public
---@return Raid 
--- Returns the raid involved with this event.
function RaidEvent:getRaid() end

