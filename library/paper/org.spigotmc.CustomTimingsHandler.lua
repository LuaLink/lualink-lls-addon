--- Optional.empty
---@meta
-- org.spigotmc.CustomTimingsHandler
---@class org.spigotmc.CustomTimingsHandler: java.lang.Object
---@overload fun(name: string): org.spigotmc.CustomTimingsHandler
local CustomTimingsHandler = {}

---@public
---@return nil 
function CustomTimingsHandler:startTiming() end

---@public
---@return nil 
function CustomTimingsHandler:stopTiming() end

