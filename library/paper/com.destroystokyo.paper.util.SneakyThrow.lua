---@meta
-- com.destroystokyo.paper.util.SneakyThrow
---@class com.destroystokyo.paper.util.SneakyThrow
local SneakyThrow = {}

---@param exception java.lang.Throwable 
---@public
---@return nil 
function SneakyThrow:sneaky(exception) end

---@param exception java.lang.Throwable 
---@private
---@return nil 
function SneakyThrow:throwSneaky(exception) end

