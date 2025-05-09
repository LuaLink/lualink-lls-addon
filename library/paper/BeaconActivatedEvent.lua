--- Called when a beacon is activated. Activation occurs when the beacon beam becomes visible.
---@meta
-- io.papermc.paper.event.block.BeaconActivatedEvent
---@class BeaconActivatedEvent: BlockEvent
---@field private HANDLER_LIST HandlerList
---@overload fun(beacon: Block): BeaconActivatedEvent 
local BeaconActivatedEvent = {}

---@public
---@return Beacon 
--- Returns the beacon that was activated.
function BeaconActivatedEvent:getBeacon() end

---@public
---@return HandlerList 
function BeaconActivatedEvent:getHandlers() end

---@public
---@return HandlerList 
function BeaconActivatedEvent:getHandlerList() end

