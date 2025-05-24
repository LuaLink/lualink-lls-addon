--- Optional.empty
---@meta
-- net.kyori.adventure.util.Ticks
---@class net.kyori.adventure.util.Ticks: java.lang.Object
---@field public TICKS_PER_SECOND number
---@field public SINGLE_TICK_DURATION_MS number
local Ticks = {}

---@param ticks number the number of ticks
---@public
---@return java.time.Duration a duration
--- Converts ticks into a {@link Duration}.
function Ticks:duration(ticks) end

