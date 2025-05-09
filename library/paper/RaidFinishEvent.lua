--- This event is called when a Raid was complete with a clear result.
---@meta
-- org.bukkit.event.raid.RaidFinishEvent
---@class RaidFinishEvent: RaidEvent
---@field private HANDLER_LIST HandlerList
---@field private winners table<Player>
---@overload fun(raid: Raid, world: World, winners: table<Player>): RaidFinishEvent 
local RaidFinishEvent = {}

---@public
---@return table<Player> 
--- Returns an immutable list contains all winners. Note: Players who are considered as heroes but were not online at the end would not be included in this list.
function RaidFinishEvent:getWinners() end

---@public
---@return HandlerList 
function RaidFinishEvent:getHandlers() end

---@public
---@return HandlerList 
function RaidFinishEvent:getHandlerList() end

