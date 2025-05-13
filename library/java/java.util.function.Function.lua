--- Optional.empty
---@meta
-- java.util.function.Function
---@class java.util.function.Function
local Function = {}

---@param t T the function argument
---@public
---@return R the function result
--- Applies this function to the given argument.
function Function:apply(t) end

---@param before java.util.function.Function the function to apply before this function is applied
---@public
---@return java.util.function.Function a composed function that first applies the {@code before} function and then applies this function
--- Returns a composed function that first applies the {@code before} function to its input, and then applies this function to the result. If evaluation of either function throws an exception, it is relayed to the caller of the composed function.
function Function:compose(before) end

---@param after java.util.function.Function the function to apply after this function is applied
---@public
---@return java.util.function.Function a composed function that first applies this function and then applies the {@code after} function
--- Returns a composed function that first applies this function to its input, and then applies the {@code after} function to the result. If evaluation of either function throws an exception, it is relayed to the caller of the composed function.
function Function:andThen(after) end

---@public
---@return java.util.function.Function a function that always returns its input argument
--- Returns a function that always returns its input argument.
function Function:identity() end

