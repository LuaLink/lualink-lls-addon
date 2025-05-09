---@meta
-- com.destroystokyo.paper.util.VersionFetcher
---@class VersionFetcher
local VersionFetcher = {}

---@public
---@return number 
--- Amount of time to cache results for in milliseconds Negative values will never cache.
function VersionFetcher:getCacheTime() end

---@param serverVersion string 
---@public
---@return Component 
--- Gets the version message to cache and show to command senders. NOTE: This is run in a new thread separate from that of the command processing thread
function VersionFetcher:getVersionMessage(serverVersion) end

