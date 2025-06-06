--- Optional.empty
---@meta
-- org.bukkit.Vibration
---@class org.bukkit.Vibration: java.lang.Object
---@field public Destination org.bukkit.Vibration.Destination
---@overload fun(destination: org.bukkit.Vibration.Destination, arrivalTime: number): org.bukkit.Vibration
---@overload fun(origin: org.bukkit.Location, destination: org.bukkit.Vibration.Destination, arrivalTime: number): org.bukkit.Vibration
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

