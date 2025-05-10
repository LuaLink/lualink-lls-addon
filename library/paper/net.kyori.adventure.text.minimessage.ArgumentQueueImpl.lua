---@meta
-- net.kyori.adventure.text.minimessage.ArgumentQueueImpl
---@class net.kyori.adventure.text.minimessage.ArgumentQueueImpl: net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue
---@field private context net.kyori.adventure.text.minimessage.Context
---@field public args java.util.List
---@field private ptr number
---@overload fun(context: Context, args: table<T>): net.kyori.adventure.text.minimessage.ArgumentQueueImpl
local ArgumentQueueImpl = {}

---@public
---@return T 
function ArgumentQueueImpl:pop() end

---@param errorMessage string 
---@public
---@return T 
function ArgumentQueueImpl:popOr(errorMessage) end

---@param errorMessage java.util.function.Supplier 
---@public
---@return T 
function ArgumentQueueImpl:popOr(errorMessage) end

---@public
---@return T 
function ArgumentQueueImpl:peek() end

---@public
---@return boolean 
function ArgumentQueueImpl:hasNext() end

---@public
---@return nil 
function ArgumentQueueImpl:reset() end

---@public
---@return string 
function ArgumentQueueImpl:toString() end

