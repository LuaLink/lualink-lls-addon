--- Optional.empty
---@meta
-- io.papermc.paper.event.block.BeaconActivatedEvent
---@class io.papermc.paper.event.block.BeaconActivatedEvent: org.bukkit.event.block.BlockEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(beacon: Block): io.papermc.paper.event.block.BeaconActivatedEvent
local BeaconActivatedEvent = {}

---@public
---@return org.bukkit.block.Beacon the beacon that was activated.
--- Returns the beacon that was activated.
function BeaconActivatedEvent:getBeacon() end

---@public
---@return org.bukkit.event.HandlerList 
function BeaconActivatedEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BeaconActivatedEvent:getHandlerList() end

