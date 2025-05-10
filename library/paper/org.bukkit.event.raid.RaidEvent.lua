--- Optional.empty
---@meta
-- org.bukkit.event.raid.RaidEvent
---@class org.bukkit.event.raid.RaidEvent: org.bukkit.event.world.WorldEvent
---@field private raid org.bukkit.Raid
---@overload fun(raid: Raid, world: World): RaidEvent
local RaidEvent = {}

---@public
---@return org.bukkit.Raid the raid
--- Returns the raid involved with this event.
function RaidEvent:getRaid() end

