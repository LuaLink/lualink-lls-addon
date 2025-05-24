--- Optional.empty
---@meta
-- org.bukkit.event.raid.RaidFinishEvent
---@class org.bukkit.event.raid.RaidFinishEvent: org.bukkit.event.raid.RaidEvent, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private winners java.util.List
---@overload fun(raid: org.bukkit.Raid, world: org.bukkit.World, winners: java.util.List): org.bukkit.event.raid.RaidFinishEvent
local RaidFinishEvent = {}

---@public
---@return java.util.List the winners
--- Returns an immutable list contains all winners. <br> <b>Note: Players who are considered as heroes but were not online at the end would not be included in this list.</b>
function RaidFinishEvent:getWinners() end

---@public
---@return org.bukkit.event.HandlerList 
function RaidFinishEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function RaidFinishEvent:getHandlerList() end

