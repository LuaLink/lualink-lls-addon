---@meta
-- co.aikar.util.Counter
---@class co.aikar.util.Counter: any, java.lang.Object
---@field private counts java.util.Map
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
---@return java.util.Map 
function Counter:delegate() end

