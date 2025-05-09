---@meta
-- com.destroystokyo.paper.utils.CachedSizeConcurrentLinkedQueue
---@class CachedSizeConcurrentLinkedQueue: ConcurrentLinkedQueue<E>
---@field private cachedSize LongAdder
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

