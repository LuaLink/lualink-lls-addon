---@meta
-- com.destroystokyo.paper.util.SneakyThrow
---@class SneakyThrow
local SneakyThrow = {}

---@param exception Throwable 
---@public
---@return nil 
function SneakyThrow:sneaky(exception) end

---@param exception Throwable 
---@private
---@return nil 
function SneakyThrow:throwSneaky(exception) end

