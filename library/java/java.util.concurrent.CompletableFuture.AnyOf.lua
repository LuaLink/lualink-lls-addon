--- Optional.empty
---@meta
-- java.util.concurrent.CompletableFuture.AnyOf
---@class java.util.concurrent.CompletableFuture.AnyOf: java.util.concurrent.CompletableFuture.Completion
---@field public dep java.util.concurrent.CompletableFuture
---@field public src java.util.concurrent.CompletableFuture
---@field public srcs java.util.concurrent.CompletableFuture
---@overload fun(dep: java.util.concurrent.CompletableFuture, src: java.util.concurrent.CompletableFuture, srcs: table<CompletableFuture<?>>): java.util.concurrent.CompletableFuture.AnyOf
local AnyOf = {}

---@param mode number 
---@public
---@return java.util.concurrent.CompletableFuture 
function AnyOf:tryFire(mode) end

---@public
---@return boolean 
function AnyOf:isLive() end

