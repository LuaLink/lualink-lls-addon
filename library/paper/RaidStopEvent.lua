--- Called when a Raid is stopped.
---@meta
-- org.bukkit.event.raid.RaidStopEvent
---@class RaidStopEvent: RaidEvent
---@field private HANDLER_LIST HandlerList
---@field private reason Reason
---@overload fun(raid: Raid, world: World, reason: Reason): RaidStopEvent 
local RaidStopEvent = {}

---@public
---@return Reason 
--- Returns the stop reason.
function RaidStopEvent:getReason() end

---@public
---@return HandlerList 
function RaidStopEvent:getHandlers() end

---@public
---@return HandlerList 
function RaidStopEvent:getHandlerList() end

