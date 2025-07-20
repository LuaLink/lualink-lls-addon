---@meta
-- java.math.BigInteger.RecursiveOp
---@class java.math.BigInteger.RecursiveOp: java.util.concurrent.RecursiveTask, java.lang.Object
---@field public parallel boolean
---@field public depth number
---@overload fun(parallel: boolean, depth: number): java.math.BigInteger.RecursiveOp
local RecursiveOp = {}

---@param parallelism number 
---@private
---@return number 
function RecursiveOp:calculateMaximumDepth(parallelism) end

---@private
---@return number 
function RecursiveOp:getParallelForkDepthThreshold() end

---@protected
---@return java.util.concurrent.RecursiveTask 
function RecursiveOp:forkOrInvoke() end

---@param a java.math.BigInteger 
---@param b java.math.BigInteger 
---@param parallel boolean 
---@param depth number 
---@private
---@return java.util.concurrent.RecursiveTask 
function RecursiveOp:multiply(a, b, parallel, depth) end

---@param a java.math.BigInteger 
---@param parallel boolean 
---@param depth number 
---@private
---@return java.util.concurrent.RecursiveTask 
function RecursiveOp:square(a, parallel, depth) end

