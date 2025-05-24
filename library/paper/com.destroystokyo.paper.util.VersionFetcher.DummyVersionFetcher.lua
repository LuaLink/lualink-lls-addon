---@meta
-- com.destroystokyo.paper.util.VersionFetcher.DummyVersionFetcher
---@class com.destroystokyo.paper.util.VersionFetcher.DummyVersionFetcher: com.destroystokyo.paper.util.VersionFetcher, java.lang.Object
local DummyVersionFetcher = {}

---@public
---@return number 
function DummyVersionFetcher:getCacheTime() end

---@public
---@return net.kyori.adventure.text.Component 
function DummyVersionFetcher:getVersionMessage() end

