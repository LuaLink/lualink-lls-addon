--- Optional.empty
---@meta
-- java.util.ArrayList.Itr
---@class java.util.ArrayList.Itr: java.util.Iterator, java.lang.Object
---@field public cursor number
---@field public lastRet number
---@field public expectedModCount number
---@overload fun(): java.util.ArrayList.Itr
local Itr = {}

---@public
---@return boolean 
function Itr:hasNext() end

---@public
---@return E 
function Itr:next() end

---@public
---@return nil 
function Itr:remove() end

---@param action function 
---@public
---@return nil 
function Itr:forEachRemaining(action) end

---@public
---@return nil 
function Itr:checkForComodification() end

