--- API methods which use this consumer will be remapped to Java's consumer at runtime, resulting in an error.
---@meta
-- org.bukkit.util.Consumer
---@class Consumer: java.util.function.Consumer<T>
local Consumer = {}

---@param t T 
---@public
---@return nil 
--- Performs this operation on the given argument.
function Consumer:accept(t) end

