--- Optional.empty
---@meta
-- java.util.concurrent.CompletableFuture
---@class java.util.concurrent.CompletableFuture: java.util.concurrent.Future, java.util.concurrent.CompletionStage
---@field public result java.lang.Object
---@field public stack java.util.concurrent.CompletableFuture.Completion
---@field public NIL java.util.concurrent.CompletableFuture.AltResult
---@field private USE_COMMON_POOL boolean
---@field private ASYNC_POOL java.util.concurrent.Executor
---@field public SYNC number
---@field public ASYNC number
---@field public NESTED number
---@field private RESULT java.lang.invoke.VarHandle
---@field private STACK java.lang.invoke.VarHandle
---@field private NEXT java.lang.invoke.VarHandle
---@field public AltResult java.util.concurrent.CompletableFuture.AltResult
---@field public AsynchronousCompletionTask java.util.concurrent.CompletableFuture.AsynchronousCompletionTask
---@field private ThreadPerTaskExecutor java.util.concurrent.CompletableFuture.ThreadPerTaskExecutor
---@field public Completion java.util.concurrent.CompletableFuture.Completion
---@field public UniCompletion java.util.concurrent.CompletableFuture.UniCompletion
---@field public UniApply java.util.concurrent.CompletableFuture.UniApply
---@field public UniAccept java.util.concurrent.CompletableFuture.UniAccept
---@field public UniRun java.util.concurrent.CompletableFuture.UniRun
---@field public UniWhenComplete java.util.concurrent.CompletableFuture.UniWhenComplete
---@field public UniHandle java.util.concurrent.CompletableFuture.UniHandle
---@field public UniExceptionally java.util.concurrent.CompletableFuture.UniExceptionally
---@field public UniComposeExceptionally java.util.concurrent.CompletableFuture.UniComposeExceptionally
---@field public UniRelay java.util.concurrent.CompletableFuture.UniRelay
---@field public UniCompose java.util.concurrent.CompletableFuture.UniCompose
---@field public BiCompletion java.util.concurrent.CompletableFuture.BiCompletion
---@field public CoCompletion java.util.concurrent.CompletableFuture.CoCompletion
---@field public BiApply java.util.concurrent.CompletableFuture.BiApply
---@field public BiAccept java.util.concurrent.CompletableFuture.BiAccept
---@field public BiRun java.util.concurrent.CompletableFuture.BiRun
---@field public BiRelay java.util.concurrent.CompletableFuture.BiRelay
---@field public OrApply java.util.concurrent.CompletableFuture.OrApply
---@field public OrAccept java.util.concurrent.CompletableFuture.OrAccept
---@field public OrRun java.util.concurrent.CompletableFuture.OrRun
---@field public AnyOf java.util.concurrent.CompletableFuture.AnyOf
---@field public AsyncSupply java.util.concurrent.CompletableFuture.AsyncSupply
---@field public AsyncRun java.util.concurrent.CompletableFuture.AsyncRun
---@field public Signaller java.util.concurrent.CompletableFuture.Signaller
---@field public Delayer java.util.concurrent.CompletableFuture.Delayer
---@field public DelayedExecutor java.util.concurrent.CompletableFuture.DelayedExecutor
---@field public TaskSubmitter java.util.concurrent.CompletableFuture.TaskSubmitter
---@field public Timeout java.util.concurrent.CompletableFuture.Timeout
---@field public DelayedCompleter java.util.concurrent.CompletableFuture.DelayedCompleter
---@field public Canceller java.util.concurrent.CompletableFuture.Canceller
---@field public MinimalStage java.util.concurrent.CompletableFuture.MinimalStage
---@overload fun(): java.util.concurrent.CompletableFuture
---@overload fun(r: java.lang.Object): java.util.concurrent.CompletableFuture
local CompletableFuture = {}

---@param r java.lang.Object 
---@public
---@return boolean 
function CompletableFuture:internalComplete(r) end

---@param c java.util.concurrent.CompletableFuture.Completion 
---@public
---@return boolean 
--- Returns true if successfully pushed c onto stack.
function CompletableFuture:tryPushStack(c) end

---@param c java.util.concurrent.CompletableFuture.Completion 
---@public
---@return nil 
--- Unconditionally pushes c onto stack, retrying if necessary.
function CompletableFuture:pushStack(c) end

---@public
---@return boolean 
--- Completes with the null value, unless already completed.
function CompletableFuture:completeNull() end

---@param t T 
---@public
---@return java.lang.Object 
--- Returns the encoding of the given non-exceptional value.
function CompletableFuture:encodeValue(t) end

---@param t T 
---@public
---@return boolean 
--- Completes with a non-exceptional result, unless already completed.
function CompletableFuture:completeValue(t) end

---@param x java.lang.Throwable 
---@public
---@return java.util.concurrent.CompletableFuture.AltResult 
--- Returns the encoding of the given (non-null) exception as a wrapped CompletionException unless it is one already.
function CompletableFuture:encodeThrowable(x) end

---@param x java.lang.Throwable 
---@public
---@return boolean 
--- Completes with an exceptional result, unless already completed.
function CompletableFuture:completeThrowable(x) end

---@param x java.lang.Throwable 
---@param r java.lang.Object 
---@public
---@return java.lang.Object 
--- Returns the encoding of the given (non-null) exception as a wrapped CompletionException unless it is one already.  May return the given Object r (which must have been the result of a source future) if it is equivalent, i.e. if this is a simple relay of an existing CompletionException.
function CompletableFuture:encodeThrowable(x, r) end

---@param x java.lang.Throwable 
---@param r java.lang.Object 
---@public
---@return boolean 
--- Completes with the given (non-null) exceptional result as a wrapped CompletionException unless it is one already, unless already completed.  May complete with the given Object r (which must have been the result of a source future) if it is equivalent, i.e. if this is a simple propagation of an existing CompletionException.
function CompletableFuture:completeThrowable(x, r) end

---@param t T 
---@param x java.lang.Throwable 
---@public
---@return java.lang.Object 
--- Returns the encoding of the given arguments: if the exception is non-null, encodes as AltResult.  Otherwise uses the given value, boxed as NIL if null.
function CompletableFuture:encodeOutcome(t, x) end

---@param r java.lang.Object 
---@public
---@return java.lang.Object 
--- Returns the encoding of a copied outcome; if exceptional, rewraps as a CompletionException, else returns argument.
function CompletableFuture:encodeRelay(r) end

---@param r java.lang.Object 
---@public
---@return boolean 
--- Completes with r or a copy of r, unless already completed. If exceptional, r is first coerced to a CompletionException.
function CompletableFuture:completeRelay(r) end

---@param r java.lang.Object 
---@private
---@return java.lang.Object 
--- Reports result using Future.get conventions.
function CompletableFuture:reportGet(r) end

---@param r java.lang.Object 
---@private
---@return java.lang.Object 
--- Decodes outcome to return result or throw unchecked exception.
function CompletableFuture:reportJoin(r) end

---@param e java.util.concurrent.Executor 
---@public
---@return java.util.concurrent.Executor 
--- Null-checks user executor argument, and translates uses of commonPool to ASYNC_POOL in case parallelism disabled.
function CompletableFuture:screenExecutor(e) end

---@public
---@return nil 
--- Pops and tries to trigger all reachable dependents.  Call only when known to be done.
function CompletableFuture:postComplete() end

---@public
---@return nil 
--- Traverses stack and unlinks one or more dead Completions, if found.
function CompletableFuture:cleanStack() end

---@param c java.util.concurrent.CompletableFuture.Completion 
---@public
---@return nil 
--- Pushes the given completion unless it completes while trying. Caller should first check that result is null.
function CompletableFuture:unipush(c) end

---@param a java.util.concurrent.CompletableFuture 
---@param mode number 
---@public
---@return java.util.concurrent.CompletableFuture 
--- Post-processing by dependent after successful UniCompletion tryFire. Tries to clean stack of source a, and then either runs postComplete or returns this to caller, depending on mode.
function CompletableFuture:postFire(a, mode) end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.Function 
---@private
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:uniApplyStage(e, f) end

---@param r java.lang.Object 
---@param e java.util.concurrent.Executor 
---@param f java.util.function.Function 
---@private
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:uniApplyNow(r, e, f) end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.Consumer 
---@private
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:uniAcceptStage(e, f) end

---@param r java.lang.Object 
---@param e java.util.concurrent.Executor 
---@param f java.util.function.Consumer 
---@private
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:uniAcceptNow(r, e, f) end

---@param e java.util.concurrent.Executor 
---@param f java.lang.Runnable 
---@private
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:uniRunStage(e, f) end

---@param r java.lang.Object 
---@param e java.util.concurrent.Executor 
---@param f java.lang.Runnable 
---@private
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:uniRunNow(r, e, f) end

---@param r java.lang.Object 
---@param f java.util.function.BiConsumer 
---@param c java.util.concurrent.CompletableFuture.UniWhenComplete 
---@public
---@return boolean 
function CompletableFuture:uniWhenComplete(r, f, c) end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.BiConsumer 
---@private
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:uniWhenCompleteStage(e, f) end

---@param r java.lang.Object 
---@param f java.util.function.BiFunction 
---@param c java.util.concurrent.CompletableFuture.UniHandle 
---@public
---@return boolean 
function CompletableFuture:uniHandle(r, f, c) end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.BiFunction 
---@private
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:uniHandleStage(e, f) end

---@param r java.lang.Object 
---@param f java.util.function.Function 
---@param c java.util.concurrent.CompletableFuture.UniExceptionally 
---@public
---@return boolean 
function CompletableFuture:uniExceptionally(r, f, c) end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.Function 
---@private
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:uniExceptionallyStage(e, f) end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.Function 
---@private
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:uniComposeExceptionallyStage(e, f) end

---@param src java.util.concurrent.CompletableFuture 
---@private
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:uniCopyStage(src) end

---@private
---@return java.util.concurrent.CompletableFuture.MinimalStage 
function CompletableFuture:uniAsMinimalStage() end

---@param e java.util.concurrent.Executor 
---@param f java.util.function.Function 
---@private
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:uniComposeStage(e, f) end

---@param b java.util.concurrent.CompletableFuture 
---@param c java.util.concurrent.CompletableFuture.BiCompletion 
---@public
---@return nil 
--- Pushes completion to this and b unless both done. Caller should first check that either result or b.result is null.
function CompletableFuture:bipush(b, c) end

---@param a java.util.concurrent.CompletableFuture 
---@param b java.util.concurrent.CompletableFuture 
---@param mode number 
---@public
---@return java.util.concurrent.CompletableFuture 
--- Post-processing after successful BiCompletion tryFire.
function CompletableFuture:postFire(a, b, mode) end

---@param r java.lang.Object 
---@param s java.lang.Object 
---@param f java.util.function.BiFunction 
---@param c java.util.concurrent.CompletableFuture.BiApply 
---@public
---@return boolean 
function CompletableFuture:biApply(r, s, f, c) end

---@param e java.util.concurrent.Executor 
---@param o java.util.concurrent.CompletionStage 
---@param f java.util.function.BiFunction 
---@private
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:biApplyStage(e, o, f) end

---@param r java.lang.Object 
---@param s java.lang.Object 
---@param f java.util.function.BiConsumer 
---@param c java.util.concurrent.CompletableFuture.BiAccept 
---@public
---@return boolean 
function CompletableFuture:biAccept(r, s, f, c) end

---@param e java.util.concurrent.Executor 
---@param o java.util.concurrent.CompletionStage 
---@param f java.util.function.BiConsumer 
---@private
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:biAcceptStage(e, o, f) end

---@param r java.lang.Object 
---@param s java.lang.Object 
---@param f java.lang.Runnable 
---@param c java.util.concurrent.CompletableFuture.BiRun 
---@public
---@return boolean 
function CompletableFuture:biRun(r, s, f, c) end

---@param e java.util.concurrent.Executor 
---@param o java.util.concurrent.CompletionStage 
---@param f java.lang.Runnable 
---@private
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:biRunStage(e, o, f) end

---@param cfs table<CompletableFuture<?>> 
---@param lo number 
---@param hi number 
---@public
---@return java.util.concurrent.CompletableFuture 
--- Recursively constructs a tree of completions.
function CompletableFuture:andTree(cfs, lo, hi) end

---@param b java.util.concurrent.CompletableFuture 
---@param c java.util.concurrent.CompletableFuture.BiCompletion 
---@public
---@return nil 
--- Pushes completion to this and b unless either done. Caller should first check that result and b.result are both null.
function CompletableFuture:orpush(b, c) end

---@param e java.util.concurrent.Executor 
---@param o java.util.concurrent.CompletionStage 
---@param f java.util.function.Function 
---@private
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:orApplyStage(e, o, f) end

---@param e java.util.concurrent.Executor 
---@param o java.util.concurrent.CompletionStage 
---@param f java.util.function.Consumer 
---@private
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:orAcceptStage(e, o, f) end

---@param e java.util.concurrent.Executor 
---@param o java.util.concurrent.CompletionStage 
---@param f java.lang.Runnable 
---@private
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:orRunStage(e, o, f) end

---@async
---@param e java.util.concurrent.Executor 
---@param f java.util.function.Supplier 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:asyncSupplyStage(e, f) end

---@async
---@param e java.util.concurrent.Executor 
---@param f java.lang.Runnable 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:asyncRunStage(e, f) end

---@param interruptible boolean 
---@private
---@return java.lang.Object 
--- Returns raw result after waiting, or null if interruptible and interrupted.
function CompletableFuture:waitingGet(interruptible) end

---@param nanos number 
---@private
---@return java.lang.Object 
--- Returns raw result after waiting, or null if interrupted, or throws TimeoutException on timeout.
function CompletableFuture:timedGet(nanos) end

---@async
---@param supplier java.util.function.Supplier a function returning the value to be used to complete the returned CompletableFuture
---@public
---@return java.util.concurrent.CompletableFuture the new CompletableFuture
--- Returns a new CompletableFuture that is asynchronously completed by a task running in the {@link ForkJoinPool#commonPool()} with the value obtained by calling the given Supplier.
function CompletableFuture:supplyAsync(supplier) end

---@async
---@param supplier java.util.function.Supplier a function returning the value to be used to complete the returned CompletableFuture
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@public
---@return java.util.concurrent.CompletableFuture the new CompletableFuture
--- Returns a new CompletableFuture that is asynchronously completed by a task running in the given executor with the value obtained by calling the given Supplier.
function CompletableFuture:supplyAsync(supplier, executor) end

---@async
---@param runnable java.lang.Runnable the action to run before completing the returned CompletableFuture
---@public
---@return java.util.concurrent.CompletableFuture the new CompletableFuture
--- Returns a new CompletableFuture that is asynchronously completed by a task running in the {@link ForkJoinPool#commonPool()} after it runs the given action.
function CompletableFuture:runAsync(runnable) end

---@async
---@param runnable java.lang.Runnable the action to run before completing the returned CompletableFuture
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@public
---@return java.util.concurrent.CompletableFuture the new CompletableFuture
--- Returns a new CompletableFuture that is asynchronously completed by a task running in the given executor after it runs the given action.
function CompletableFuture:runAsync(runnable, executor) end

---@param value U the value
---@public
---@return java.util.concurrent.CompletableFuture the completed CompletableFuture
--- Returns a new CompletableFuture that is already completed with the given value.
function CompletableFuture:completedFuture(value) end

---@public
---@return boolean {@code true} if completed
--- Returns {@code true} if completed in any fashion: normally, exceptionally, or via cancellation.
function CompletableFuture:isDone() end

---@public
---@return T the result value
--- Waits if necessary for this future to complete, and then returns its result.
function CompletableFuture:get() end

---@param timeout number the maximum time to wait
---@param unit java.util.concurrent.TimeUnit the time unit of the timeout argument
---@public
---@return T the result value
--- Waits if necessary for at most the given time for this future to complete, and then returns its result, if available.
function CompletableFuture:get(timeout, unit) end

---@public
---@return T the result value
--- Returns the result value when complete, or throws an (unchecked) exception if completed exceptionally. To better conform with the use of common functional forms, if a computation involved in the completion of this CompletableFuture threw an exception, this method throws an (unchecked) {@link CompletionException} with the underlying exception as its cause.
function CompletableFuture:join() end

---@param valueIfAbsent T the value to return if not completed
---@public
---@return T the result value, if completed, else the given valueIfAbsent
--- Returns the result value (or throws any encountered exception) if completed, else returns the given valueIfAbsent.
function CompletableFuture:getNow(valueIfAbsent) end

---@public
---@return T 
function CompletableFuture:resultNow() end

---@public
---@return java.lang.Throwable 
function CompletableFuture:exceptionNow() end

---@param value T the result value
---@public
---@return boolean {@code true} if this invocation caused this CompletableFuture to transition to a completed state, else {@code false}
--- If not already completed, sets the value returned by {@link #get()} and related methods to the given value.
function CompletableFuture:complete(value) end

---@param ex java.lang.Throwable the exception
---@public
---@return boolean {@code true} if this invocation caused this CompletableFuture to transition to a completed state, else {@code false}
--- If not already completed, causes invocations of {@link #get()} and related methods to throw the given exception.
function CompletableFuture:completeExceptionally(ex) end

---@param fn java.util.function.Function 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:thenApply(fn) end

---@async
---@param fn java.util.function.Function 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:thenApplyAsync(fn) end

---@async
---@param fn java.util.function.Function 
---@param executor java.util.concurrent.Executor 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:thenApplyAsync(fn, executor) end

---@param action java.util.function.Consumer 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:thenAccept(action) end

---@async
---@param action java.util.function.Consumer 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:thenAcceptAsync(action) end

---@async
---@param action java.util.function.Consumer 
---@param executor java.util.concurrent.Executor 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:thenAcceptAsync(action, executor) end

---@param action java.lang.Runnable 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:thenRun(action) end

---@async
---@param action java.lang.Runnable 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:thenRunAsync(action) end

---@async
---@param action java.lang.Runnable 
---@param executor java.util.concurrent.Executor 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:thenRunAsync(action, executor) end

---@param other java.util.concurrent.CompletionStage 
---@param fn java.util.function.BiFunction 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:thenCombine(other, fn) end

---@async
---@param other java.util.concurrent.CompletionStage 
---@param fn java.util.function.BiFunction 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:thenCombineAsync(other, fn) end

---@async
---@param other java.util.concurrent.CompletionStage 
---@param fn java.util.function.BiFunction 
---@param executor java.util.concurrent.Executor 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:thenCombineAsync(other, fn, executor) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.util.function.BiConsumer 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:thenAcceptBoth(other, action) end

---@async
---@param other java.util.concurrent.CompletionStage 
---@param action java.util.function.BiConsumer 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:thenAcceptBothAsync(other, action) end

---@async
---@param other java.util.concurrent.CompletionStage 
---@param action java.util.function.BiConsumer 
---@param executor java.util.concurrent.Executor 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:thenAcceptBothAsync(other, action, executor) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.lang.Runnable 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:runAfterBoth(other, action) end

---@async
---@param other java.util.concurrent.CompletionStage 
---@param action java.lang.Runnable 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:runAfterBothAsync(other, action) end

---@async
---@param other java.util.concurrent.CompletionStage 
---@param action java.lang.Runnable 
---@param executor java.util.concurrent.Executor 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:runAfterBothAsync(other, action, executor) end

---@param other java.util.concurrent.CompletionStage 
---@param fn java.util.function.Function 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:applyToEither(other, fn) end

---@async
---@param other java.util.concurrent.CompletionStage 
---@param fn java.util.function.Function 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:applyToEitherAsync(other, fn) end

---@async
---@param other java.util.concurrent.CompletionStage 
---@param fn java.util.function.Function 
---@param executor java.util.concurrent.Executor 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:applyToEitherAsync(other, fn, executor) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.util.function.Consumer 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:acceptEither(other, action) end

---@async
---@param other java.util.concurrent.CompletionStage 
---@param action java.util.function.Consumer 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:acceptEitherAsync(other, action) end

---@async
---@param other java.util.concurrent.CompletionStage 
---@param action java.util.function.Consumer 
---@param executor java.util.concurrent.Executor 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:acceptEitherAsync(other, action, executor) end

---@param other java.util.concurrent.CompletionStage 
---@param action java.lang.Runnable 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:runAfterEither(other, action) end

---@async
---@param other java.util.concurrent.CompletionStage 
---@param action java.lang.Runnable 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:runAfterEitherAsync(other, action) end

---@async
---@param other java.util.concurrent.CompletionStage 
---@param action java.lang.Runnable 
---@param executor java.util.concurrent.Executor 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:runAfterEitherAsync(other, action, executor) end

---@param fn java.util.function.Function 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:thenCompose(fn) end

---@async
---@param fn java.util.function.Function 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:thenComposeAsync(fn) end

---@async
---@param fn java.util.function.Function 
---@param executor java.util.concurrent.Executor 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:thenComposeAsync(fn, executor) end

---@param action java.util.function.BiConsumer 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:whenComplete(action) end

---@async
---@param action java.util.function.BiConsumer 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:whenCompleteAsync(action) end

---@async
---@param action java.util.function.BiConsumer 
---@param executor java.util.concurrent.Executor 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:whenCompleteAsync(action, executor) end

---@param fn java.util.function.BiFunction 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:handle(fn) end

---@async
---@param fn java.util.function.BiFunction 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:handleAsync(fn) end

---@async
---@param fn java.util.function.BiFunction 
---@param executor java.util.concurrent.Executor 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:handleAsync(fn, executor) end

---@public
---@return java.util.concurrent.CompletableFuture this CompletableFuture
--- Returns this CompletableFuture.
function CompletableFuture:toCompletableFuture() end

---@param fn java.util.function.Function 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:exceptionally(fn) end

---@async
---@param fn java.util.function.Function 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:exceptionallyAsync(fn) end

---@async
---@param fn java.util.function.Function 
---@param executor java.util.concurrent.Executor 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:exceptionallyAsync(fn, executor) end

---@param fn java.util.function.Function 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:exceptionallyCompose(fn) end

---@async
---@param fn java.util.function.Function 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:exceptionallyComposeAsync(fn) end

---@async
---@param fn java.util.function.Function 
---@param executor java.util.concurrent.Executor 
---@public
---@return java.util.concurrent.CompletableFuture 
function CompletableFuture:exceptionallyComposeAsync(fn, executor) end

---@param cfs java.util.concurrent.CompletableFuture the CompletableFutures
---@public
---@return java.util.concurrent.CompletableFuture a new CompletableFuture that is completed when all of the given CompletableFutures complete
--- Returns a new CompletableFuture that is completed when all of the given CompletableFutures complete.  If any of the given CompletableFutures complete exceptionally, then the returned CompletableFuture also does so, with a CompletionException holding this exception as its cause.  Otherwise, the results, if any, of the given CompletableFutures are not reflected in the returned CompletableFuture, but may be obtained by inspecting them individually. If no CompletableFutures are provided, returns a CompletableFuture completed with the value {@code null}.  <p>Among the applications of this method is to await completion of a set of independent CompletableFutures before continuing a program, as in: {@code CompletableFuture.allOf(c1, c2, c3).join();}.
function CompletableFuture:allOf(cfs) end

---@param cfs java.util.concurrent.CompletableFuture the CompletableFutures
---@public
---@return java.util.concurrent.CompletableFuture a new CompletableFuture that is completed with the result or exception of any of the given CompletableFutures when one completes
--- Returns a new CompletableFuture that is completed when any of the given CompletableFutures complete, with the same result. Otherwise, if it completed exceptionally, the returned CompletableFuture also does so, with a CompletionException holding this exception as its cause.  If no CompletableFutures are provided, returns an incomplete CompletableFuture.
function CompletableFuture:anyOf(cfs) end

---@param mayInterruptIfRunning boolean this value has no effect in this implementation because interrupts are not used to control processing.
---@public
---@return boolean {@code true} if this task is now cancelled
--- If not already completed, completes this CompletableFuture with a {@link CancellationException}. Dependent CompletableFutures that have not already completed will also complete exceptionally, with a {@link CompletionException} caused by this {@code CancellationException}.
function CompletableFuture:cancel(mayInterruptIfRunning) end

---@public
---@return boolean {@code true} if this CompletableFuture was cancelled before it completed normally
--- Returns {@code true} if this CompletableFuture was cancelled before it completed normally.
function CompletableFuture:isCancelled() end

---@public
---@return boolean {@code true} if this CompletableFuture completed exceptionally
--- Returns {@code true} if this CompletableFuture completed exceptionally, in any way. Possible causes include cancellation, explicit invocation of {@code completeExceptionally}, and abrupt termination of a CompletionStage action.
function CompletableFuture:isCompletedExceptionally() end

---@public
---@return java.util.concurrent.Future.State 
function CompletableFuture:state() end

---@param value T the completion value
---@public
---@return nil 
--- Forcibly sets or resets the value subsequently returned by method {@link #get()} and related methods, whether or not already completed. This method is designed for use only in error recovery actions, and even in such situations may result in ongoing dependent completions using established versus overwritten outcomes.
function CompletableFuture:obtrudeValue(value) end

---@param ex java.lang.Throwable the exception
---@public
---@return nil 
--- Forcibly causes subsequent invocations of method {@link #get()} and related methods to throw the given exception, whether or not already completed. This method is designed for use only in error recovery actions, and even in such situations may result in ongoing dependent completions using established versus overwritten outcomes.
function CompletableFuture:obtrudeException(ex) end

---@public
---@return number the number of dependent CompletableFutures
--- Returns the estimated number of CompletableFutures whose completions are awaiting completion of this CompletableFuture. This method is designed for use in monitoring system state, not for synchronization control.
function CompletableFuture:getNumberOfDependents() end

---@public
---@return string a string identifying this CompletableFuture, as well as its state
--- Returns a string identifying this CompletableFuture, as well as its completion state.  The state, in brackets, contains the String {@code "Completed Normally"} or the String {@code "Completed Exceptionally"}, or the String {@code "Not completed"} followed by the number of CompletableFutures dependent upon its completion, if any.
function CompletableFuture:toString() end

---@public
---@return java.util.concurrent.CompletableFuture a new CompletableFuture
--- Returns a new incomplete CompletableFuture of the type to be returned by a CompletionStage method. Subclasses should normally override this method to return an instance of the same class as this CompletableFuture. The default implementation returns an instance of class CompletableFuture.
function CompletableFuture:newIncompleteFuture() end

---@public
---@return java.util.concurrent.Executor the executor
--- Returns the default Executor used for async methods that do not specify an Executor. This class uses the {@link ForkJoinPool#commonPool()} if it supports more than one parallel thread, or else an Executor using one thread per async task.  This method may be overridden in subclasses to return an Executor that provides at least one independent thread.
function CompletableFuture:defaultExecutor() end

---@public
---@return java.util.concurrent.CompletableFuture the new CompletableFuture
--- Returns a new CompletableFuture that is completed normally with the same value as this CompletableFuture when it completes normally. If this CompletableFuture completes exceptionally, then the returned CompletableFuture completes exceptionally with a CompletionException with this exception as cause. The behavior is equivalent to {@code thenApply(x -> x)}. This method may be useful as a form of "defensive copying", to prevent clients from completing, while still being able to arrange dependent actions.
function CompletableFuture:copy() end

---@public
---@return java.util.concurrent.CompletionStage the new CompletionStage
--- Returns a new CompletionStage that is completed normally with the same value as this CompletableFuture when it completes normally, and cannot be independently completed or otherwise used in ways not defined by the methods of interface {@link CompletionStage}.  If this CompletableFuture completes exceptionally, then the returned CompletionStage completes exceptionally with a CompletionException with this exception as cause.  <p>Unless overridden by a subclass, a new non-minimal CompletableFuture with all methods available can be obtained from a minimal CompletionStage via {@link #toCompletableFuture()}. For example, completion of a minimal stage can be awaited by  <pre> {@code minimalStage.toCompletableFuture().join(); }</pre>
function CompletableFuture:minimalCompletionStage() end

---@async
---@param supplier java.util.function.Supplier a function returning the value to be used to complete this CompletableFuture
---@param executor java.util.concurrent.Executor the executor to use for asynchronous execution
---@public
---@return java.util.concurrent.CompletableFuture this CompletableFuture
--- Completes this CompletableFuture with the result of the given Supplier function invoked from an asynchronous task using the given executor.
function CompletableFuture:completeAsync(supplier, executor) end

---@async
---@param supplier java.util.function.Supplier a function returning the value to be used to complete this CompletableFuture
---@public
---@return java.util.concurrent.CompletableFuture this CompletableFuture
--- Completes this CompletableFuture with the result of the given Supplier function invoked from an asynchronous task using the default executor.
function CompletableFuture:completeAsync(supplier) end

---@param timeout number how long to wait before completing exceptionally        with a TimeoutException, in units of {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code timeout} parameter
---@public
---@return java.util.concurrent.CompletableFuture this CompletableFuture
--- Exceptionally completes this CompletableFuture with a {@link TimeoutException} if not otherwise completed before the given timeout.
function CompletableFuture:orTimeout(timeout, unit) end

---@param value T the value to use upon timeout
---@param timeout number how long to wait before completing normally        with the given value, in units of {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code timeout} parameter
---@public
---@return java.util.concurrent.CompletableFuture this CompletableFuture
--- Completes this CompletableFuture with the given value if not otherwise completed before the given timeout.
function CompletableFuture:completeOnTimeout(value, timeout, unit) end

---@param delay number how long to delay, in units of {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code delay} parameter
---@param executor java.util.concurrent.Executor the base executor
---@public
---@return java.util.concurrent.Executor the new delayed executor
--- Returns a new Executor that submits a task to the given base executor after the given delay (or no delay if non-positive). Each delay commences upon invocation of the returned executor's {@code execute} method.
function CompletableFuture:delayedExecutor(delay, unit, executor) end

---@param delay number how long to delay, in units of {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code delay} parameter
---@public
---@return java.util.concurrent.Executor the new delayed executor
--- Returns a new Executor that submits a task to the default executor after the given delay (or no delay if non-positive). Each delay commences upon invocation of the returned executor's {@code execute} method.
function CompletableFuture:delayedExecutor(delay, unit) end

---@param value U the value
---@public
---@return java.util.concurrent.CompletionStage the completed CompletionStage
--- Returns a new CompletionStage that is already completed with the given value and supports only those methods in interface {@link CompletionStage}.
function CompletableFuture:completedStage(value) end

---@param ex java.lang.Throwable the exception
---@public
---@return java.util.concurrent.CompletableFuture the exceptionally completed CompletableFuture
--- Returns a new CompletableFuture that is already completed exceptionally with the given exception.
function CompletableFuture:failedFuture(ex) end

---@param ex java.lang.Throwable the exception
---@public
---@return java.util.concurrent.CompletionStage the exceptionally completed CompletionStage
--- Returns a new CompletionStage that is already completed exceptionally with the given exception and supports only those methods in interface {@link CompletionStage}.
function CompletableFuture:failedStage(ex) end

