--- Represents a vibration from a Skulk sensor.
---@meta
-- org.bukkit.Vibration
---@class Vibration
---@field private origin Location
---@field private destination Destination
---@field private arrivalTime number
---@overload fun(destination: Destination, arrivalTime: number): Vibration 
---@overload fun(origin: Location, destination: Destination, arrivalTime: number): Vibration 
local Vibration = {}

---@deprecated
---@public
---@return Location 
--- Get the origin of the vibration.
function Vibration:getOrigin() end

---@public
---@return Destination 
--- Get the vibration destination.
function Vibration:getDestination() end

---@public
---@return number 
--- Get the vibration arrival time in ticks.
function Vibration:getArrivalTime() end

