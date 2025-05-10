--- Optional.empty
---@meta
-- org.bukkit.Vibration
---@class org.bukkit.Vibration
---@field private origin org.bukkit.Location
---@field private destination org.bukkit.Vibration.Destination
---@field private arrivalTime number
---@overload fun(destination: Destination, arrivalTime: number): Vibration
---@overload fun(origin: Location, destination: Destination, arrivalTime: number): Vibration
local Vibration = {}

---@deprecated
---@public
---@return org.bukkit.Location origin
--- Get the origin of the vibration.
function Vibration:getOrigin() end

---@public
---@return org.bukkit.Vibration.Destination destination
--- Get the vibration destination.
function Vibration:getDestination() end

---@public
---@return number arrival time
--- Get the vibration arrival time in ticks.
function Vibration:getArrivalTime() end

