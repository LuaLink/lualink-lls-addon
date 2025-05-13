--- Optional.empty
---@meta
-- java.util.function.BiFunction
---@class java.util.function.BiFunction
local BiFunction = {}

---@param t T the first function argument
---@param u U the second function argument
---@public
---@return R the function result
--- Applies this function to the given arguments.
function BiFunction:apply(t, u) end

---@param after java.util.function.Function the function to apply after this function is applied
---@public
---@return java.util.function.BiFunction a composed function that first applies this function and then applies the {@code after} function
--- Returns a composed function that first applies this function to its input, and then applies the {@code after} function to the result. If evaluation of either function throws an exception, it is relayed to the caller of the composed function.
function BiFunction:andThen(after) end

