--- Called when a beacon is deactivated, either because its base block(s) or itself were destroyed.
---@meta
-- io.papermc.paper.event.block.BeaconDeactivatedEvent
---@class BeaconDeactivatedEvent: BlockEvent
---@field private HANDLER_LIST HandlerList
---@overload fun(beacon: Block): BeaconDeactivatedEvent 
local BeaconDeactivatedEvent = {}

---@public
---@return Beacon 
--- Returns the beacon that was deactivated. This will return null if the beacon does not exist. (which can occur after the deactivation of a now broken beacon)
function BeaconDeactivatedEvent:getBeacon() end

---@public
---@return HandlerList 
function BeaconDeactivatedEvent:getHandlers() end

---@public
---@return HandlerList 
function BeaconDeactivatedEvent:getHandlerList() end

