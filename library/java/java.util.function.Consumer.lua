--- Optional.empty
---@meta
-- java.util.function.Consumer
---@class java.util.function.Consumer
local Consumer = {}

---@param t T the input argument
---@public
---@return nil 
--- Performs this operation on the given argument.
function Consumer:accept(t) end

---@param after java.util.function.Consumer the operation to perform after this operation
---@public
---@return java.util.function.Consumer a composed {@code Consumer} that performs in sequence this operation followed by the {@code after} operation
--- Returns a composed {@code Consumer} that performs, in sequence, this operation followed by the {@code after} operation. If performing either operation throws an exception, it is relayed to the caller of the composed operation.  If performing this operation throws an exception, the {@code after} operation will not be performed.
function Consumer:andThen(after) end

