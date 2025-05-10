--- Optional.empty
---@meta
-- org.bukkit.event.raid.RaidStopEvent
---@class org.bukkit.event.raid.RaidStopEvent: org.bukkit.event.raid.RaidEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private reason org.bukkit.event.raid.RaidStopEvent.Reason
---@overload fun(raid: Raid, world: World, reason: Reason): org.bukkit.event.raid.RaidStopEvent
local RaidStopEvent = {}

---@public
---@return org.bukkit.event.raid.RaidStopEvent.Reason Reason
--- Returns the stop reason.
function RaidStopEvent:getReason() end

---@public
---@return org.bukkit.event.HandlerList 
function RaidStopEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function RaidStopEvent:getHandlerList() end

