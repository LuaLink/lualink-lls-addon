--- A TemporalUnit that represents the target length of one server tick. This is defined as 50 milliseconds. Note that this class is not for measuring the length that a tick took, rather it is used for simple conversion between times and ticks.
---@meta
-- io.papermc.paper.util.Tick
---@class Tick: TemporalUnit
---@field private INSTANCE Tick
---@field private milliseconds number
---@overload fun(length: number): Tick 
local Tick = {}

---@public
---@return Tick 
--- Gets the instance of the tick temporal unit.
function Tick:tick() end

---@param ticks number 
---@public
---@return Duration 
--- Creates a duration from an amount of ticks. This is shorthand for Duration#of(long, TemporalUnit) called with the amount of ticks and #tick().
function Tick:of(ticks) end

---@param duration Duration 
---@public
---@return number 
--- Gets the number of whole ticks that occur in the provided duration. Note that this method returns an int as this is the unit that Minecraft stores ticks in.
function Tick:fromDuration(duration) end

---@public
---@return Duration 
function Tick:getDuration() end

---@public
---@return boolean 
--- See: Duration#add
function Tick:isDurationEstimated() end

---@public
---@return boolean 
function Tick:isDateBased() end

---@public
---@return boolean 
function Tick:isTimeBased() end

---@param temporal R 
---@param amount number 
---@public
---@return R 
function Tick:addTo(temporal, amount) end

---@param start Temporal 
---@param end Temporal 
---@public
---@return number 
function Tick:between(start, end) end

