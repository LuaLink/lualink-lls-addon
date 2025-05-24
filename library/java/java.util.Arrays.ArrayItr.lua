---@meta
-- java.util.Arrays.ArrayItr
---@class java.util.Arrays.ArrayItr: java.util.Iterator, java.lang.Object
---@field private cursor number
---@field private a E
---@overload fun(a: table<E>): java.util.Arrays.ArrayItr
local ArrayItr = {}

---@public
---@return boolean 
function ArrayItr:hasNext() end

---@public
---@return E 
function ArrayItr:next() end

