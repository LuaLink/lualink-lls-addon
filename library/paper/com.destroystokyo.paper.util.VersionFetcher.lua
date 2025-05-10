---@meta
-- com.destroystokyo.paper.util.VersionFetcher
---@class com.destroystokyo.paper.util.VersionFetcher
local VersionFetcher = {}

---@public
---@return number cache time
--- Amount of time to cache results for in milliseconds <p> Negative values will never cache.
function VersionFetcher:getCacheTime() end

---@param serverVersion string the current version of the server (will match {@link Bukkit#getVersion()})
---@public
---@return net.kyori.adventure.text.Component the message to show when requesting a version
--- Gets the version message to cache and show to command senders.  <p>NOTE: This is run in a new thread separate from that of the command processing thread</p>
function VersionFetcher:getVersionMessage(serverVersion) end

