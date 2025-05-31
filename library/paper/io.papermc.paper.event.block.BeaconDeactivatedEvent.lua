--- Optional.empty
---@meta
-- io.papermc.paper.event.block.BeaconDeactivatedEvent
---@class io.papermc.paper.event.block.BeaconDeactivatedEvent: org.bukkit.event.block.BlockEvent, java.lang.Object
---@overload fun(beacon: org.bukkit.block.Block): io.papermc.paper.event.block.BeaconDeactivatedEvent
local BeaconDeactivatedEvent = {}

---@public
---@return org.bukkit.block.Beacon The beacon that got deactivated, or {@code null} if it does not exist.
--- Returns the beacon that was deactivated. This will return {@code null} if the beacon does not exist. (which can occur after the deactivation of a now broken beacon)
function BeaconDeactivatedEvent:getBeacon() end

---@public
---@return org.bukkit.event.HandlerList 
function BeaconDeactivatedEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BeaconDeactivatedEvent:getHandlerList() end

