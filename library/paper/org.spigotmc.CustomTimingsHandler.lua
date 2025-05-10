--- Optional.empty
---@meta
-- org.spigotmc.CustomTimingsHandler
---@class org.spigotmc.CustomTimingsHandler
---@field private handler co.aikar.timings.Timing
---@overload fun(name: string): CustomTimingsHandler
local CustomTimingsHandler = {}

---@public
---@return nil 
function CustomTimingsHandler:startTiming() end

---@public
---@return nil 
function CustomTimingsHandler:stopTiming() end

