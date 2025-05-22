--- Optional.empty
---@meta
-- java.util.concurrent.CompletableFuture.MinimalStage
---@class java.util.concurrent.CompletableFuture.MinimalStage: java.util.concurrent.CompletableFuture
---@overload fun(): java.util.concurrent.CompletableFuture.MinimalStage
---@overload fun(r: java.lang.Object): java.util.concurrent.CompletableFuture.MinimalStage
local MinimalStage = {}

---@public
---@return java.util.concurrent.CompletableFuture 
function MinimalStage:newIncompleteFuture() end

---@public
---@return T 
function MinimalStage:get() end

---@param timeout number 
---@param unit java.util.concurrent.TimeUnit 
---@public
---@return T 
function MinimalStage:get(timeout, unit) end

---@param valueIfAbsent T 
---@public
---@return T 
function MinimalStage:getNow(valueIfAbsent) end

---@public
---@return T 
function MinimalStage:join() end

---@public
---@return T 
function MinimalStage:resultNow() end

---@public
---@return java.lang.Throwable 
function MinimalStage:exceptionNow() end

---@param value T 
---@public
---@return boolean 
function MinimalStage:complete(value) end

---@param ex java.lang.Throwable 
---@public
---@return boolean 
function MinimalStage:completeExceptionally(ex) end

---@param mayInterruptIfRunning boolean 
---@public
---@return boolean 
function MinimalStage:cancel(mayInterruptIfRunning) end

---@param value T 
---@public
---@return nil 
function MinimalStage:obtrudeValue(value) end

---@param ex java.lang.Throwable 
---@public
---@return nil 
function MinimalStage:obtrudeException(ex) end

---@public
---@return boolean 
function MinimalStage:isDone() end

---@public
---@return boolean 
function MinimalStage:isCancelled() end

---@public
---@return boolean 
function MinimalStage:isCompletedExceptionally() end

---@public
---@return java.util.concurrent.Future.State 
function MinimalStage:state() end

---@public
---@return number 
function MinimalStage:getNumberOfDependents() end

---@async
---@param supplier java.util.function.Supplier 
---@param executor java.util.concurrent.Executor 
---@public
---@return java.util.concurrent.CompletableFuture 
function MinimalStage:completeAsync(supplier, executor) end

---@async
---@param supplier java.util.function.Supplier 
---@public
---@return java.util.concurrent.CompletableFuture 
function MinimalStage:completeAsync(supplier) end

---@param timeout number 
---@param unit java.util.concurrent.TimeUnit 
---@public
---@return java.util.concurrent.CompletableFuture 
function MinimalStage:orTimeout(timeout, unit) end

---@param value T 
---@param timeout number 
---@param unit java.util.concurrent.TimeUnit 
---@public
---@return java.util.concurrent.CompletableFuture 
function MinimalStage:completeOnTimeout(value, timeout, unit) end

---@public
---@return java.util.concurrent.CompletableFuture 
function MinimalStage:toCompletableFuture() end

