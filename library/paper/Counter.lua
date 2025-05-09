---@meta
-- co.aikar.util.Counter
---@class Counter: ForwardingMap<T,Long>
---@field private counts table<T, Long>
local Counter = {}

---@param key T 
---@public
---@return number 
function Counter:decrement(key) end

---@param key T 
---@public
---@return number 
function Counter:increment(key) end

---@param key T 
---@param amount number 
---@public
---@return number 
function Counter:decrement(key, amount) end

---@param key T 
---@param amount number 
---@public
---@return number 
function Counter:increment(key, amount) end

---@param key T 
---@public
---@return number 
function Counter:getCount(key) end

---@protected
---@return table<T, Long> 
function Counter:delegate() end

