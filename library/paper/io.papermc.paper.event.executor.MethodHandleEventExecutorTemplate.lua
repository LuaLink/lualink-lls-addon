--- Optional.empty
---@meta
-- io.papermc.paper.event.executor.MethodHandleEventExecutorTemplate
---@class io.papermc.paper.event.executor.MethodHandleEventExecutorTemplate: org.bukkit.plugin.EventExecutor
---@field private METHOD java.lang.reflect.Method
---@field private HANDLE java.lang.invoke.MethodHandle
---@field private EVENT_CLASS java.lang.Class
local MethodHandleEventExecutorTemplate = {}

---@param listener org.bukkit.event.Listener 
---@param event org.bukkit.event.Event 
---@public
---@return nil 
function MethodHandleEventExecutorTemplate:execute(listener, event) end

---@public
---@return string 
function MethodHandleEventExecutorTemplate:toString() end

