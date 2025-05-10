---@meta
-- com.destroystokyo.paper.utils.CachedSizeConcurrentLinkedQueue
---@class com.destroystokyo.paper.utils.CachedSizeConcurrentLinkedQueue: java.util.concurrent.ConcurrentLinkedQueue
---@field private cachedSize java.util.concurrent.atomic.LongAdder
local CachedSizeConcurrentLinkedQueue = {}

---@param e E 
---@public
---@return boolean 
function CachedSizeConcurrentLinkedQueue:add(e) end

---@public
---@return E 
function CachedSizeConcurrentLinkedQueue:poll() end

---@public
---@return number 
function CachedSizeConcurrentLinkedQueue:size() end

