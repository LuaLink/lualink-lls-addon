--- Optional.empty
---@meta
-- java.util.Collections.CheckedQueue
---@class java.util.Collections.CheckedQueue: java.util.Collections.CheckedCollection, java.util.Queue, java.io.Serializable, java.lang.Object
---@field private serialVersionUID number
---@field public queue java.util.Queue
---@overload fun(queue: java.util.Queue, elementType: java.lang.Class): java.util.Collections.CheckedQueue
local CheckedQueue = {}

---@public
---@return E 
function CheckedQueue:element() end

---@param o java.lang.Object 
---@public
---@return boolean 
function CheckedQueue:equals(o) end

---@public
---@return number 
function CheckedQueue:hashCode() end

---@public
---@return E 
function CheckedQueue:peek() end

---@public
---@return E 
function CheckedQueue:poll() end

---@public
---@return E 
function CheckedQueue:remove() end

---@param e E 
---@public
---@return boolean 
function CheckedQueue:offer(e) end

