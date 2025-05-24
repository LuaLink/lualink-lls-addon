--- Optional.empty
---@meta
-- java.util.concurrent.CompletableFuture.Canceller
---@class java.util.concurrent.CompletableFuture.Canceller: function, java.lang.Object
---@field public f java.util.concurrent.Future
---@overload fun(f: java.util.concurrent.Future): java.util.concurrent.CompletableFuture.Canceller
local Canceller = {}

---@param ignore java.lang.Object 
---@param ex java.lang.Throwable 
---@public
---@return nil 
function Canceller:accept(ignore, ex) end

