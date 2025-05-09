--- This is here for legacy purposes incase any plugin used it. If you use this, migrate ASAP as this will be removed in the future!
---@meta
-- org.spigotmc.CustomTimingsHandler
---@class CustomTimingsHandler
---@field private handler Timing
---@overload fun(name: string): CustomTimingsHandler 
local CustomTimingsHandler = {}

---@public
---@return nil 
function CustomTimingsHandler:startTiming() end

---@public
---@return nil 
function CustomTimingsHandler:stopTiming() end

