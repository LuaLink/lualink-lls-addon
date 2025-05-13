--- Optional.empty
---@meta
-- java.util.function.BiConsumer
---@class java.util.function.BiConsumer
local BiConsumer = {}

---@param t T the first input argument
---@param u U the second input argument
---@public
---@return nil 
--- Performs this operation on the given arguments.
function BiConsumer:accept(t, u) end

---@param after java.util.function.BiConsumer the operation to perform after this operation
---@public
---@return java.util.function.BiConsumer a composed {@code BiConsumer} that performs in sequence this operation followed by the {@code after} operation
--- Returns a composed {@code BiConsumer} that performs, in sequence, this operation followed by the {@code after} operation. If performing either operation throws an exception, it is relayed to the caller of the composed operation.  If performing this operation throws an exception, the {@code after} operation will not be performed.
function BiConsumer:andThen(after) end

