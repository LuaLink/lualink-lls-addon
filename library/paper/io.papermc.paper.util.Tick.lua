--- Optional.empty
---@meta
-- io.papermc.paper.util.Tick
---@class io.papermc.paper.util.Tick: java.time.temporal.TemporalUnit
---@field private INSTANCE io.papermc.paper.util.Tick
---@field private milliseconds number
---@overload fun(length: number): io.papermc.paper.util.Tick
local Tick = {}

---@public
---@return io.papermc.paper.util.Tick the tick instance
--- Gets the instance of the tick temporal unit.
function Tick:tick() end

---@param ticks number the amount of ticks
---@public
---@return java.time.Duration the duration
--- Creates a duration from an amount of ticks. This is shorthand for {@link Duration#of(long, TemporalUnit)} called with the amount of ticks and {@link #tick()}.
function Tick:of(ticks) end

---@param duration java.time.Duration the duration
---@public
---@return number the number of whole ticks in this duration
--- Gets the number of whole ticks that occur in the provided duration. Note that this method returns an {@code int} as this is the unit that Minecraft stores ticks in.
function Tick:fromDuration(duration) end

---@public
---@return java.time.Duration 
function Tick:getDuration() end

---@public
---@return boolean 
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

---@param start java.time.temporal.Temporal 
---@param end java.time.temporal.Temporal 
---@public
---@return number 
function Tick:between(start, end) end

