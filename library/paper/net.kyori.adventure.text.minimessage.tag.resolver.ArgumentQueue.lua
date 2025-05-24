--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue
---@class net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue: java.lang.Object
local ArgumentQueue = {}

---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag.Argument the popped argument
--- Pop an argument, throwing an exception if no argument was present.  <p>After an invocation of {@code pop()}, the internal argument pointer will be advanced to the next argument.</p>
function ArgumentQueue:pop() end

---@param errorMessage string the error to throw if the argument is not present
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag.Argument the popped argument
--- Pop an argument, throwing an exception if no argument was present.  <p>After an invocation of {@code popOr()}, the internal argument pointer will be advanced to the next argument.</p>
function ArgumentQueue:popOr(errorMessage) end

---@param errorMessage function the error to throw if the argument is not present
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag.Argument the popped argument
--- Pop an argument, throwing an exception if no argument was present.  <p>After an invocation of {@code popOr()}, the internal argument pointer will be advanced to the next argument.</p>
function ArgumentQueue:popOr(errorMessage) end

---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag.Argument the next argument, if any is available.
--- Peek at the next argument without advancing the iteration pointer.
function ArgumentQueue:peek() end

---@public
---@return boolean whether another argument is available
--- Get whether another argument is available to be popped.
function ArgumentQueue:hasNext() end

---@public
---@return nil 
--- Reset index to the beginning, to begin another attempt.
function ArgumentQueue:reset() end

