---@meta
-- com.destroystokyo.paper.util.VersionFetcher
---@class com.destroystokyo.paper.util.VersionFetcher: java.lang.Object
---@field public DummyVersionFetcher com.destroystokyo.paper.util.VersionFetcher.DummyVersionFetcher
local VersionFetcher = {}

---@public
---@return number cache time
--- Amount of time to cache results for in milliseconds <p> Negative values will never cache.
function VersionFetcher:getCacheTime() end

---@public
---@return net.kyori.adventure.text.Component the message to show when requesting a version
--- Gets the version message to cache and show to command senders.
function VersionFetcher:getVersionMessage() end

---@deprecated
---@param serverVersion string the current version of the server (will match {@link Bukkit#getVersion()})
---@public
---@return net.kyori.adventure.text.Component the message to show when requesting a version
--- Gets the version message to cache and show to command senders.
function VersionFetcher:getVersionMessage(serverVersion) end

