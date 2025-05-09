--- This class is designed to be used as hidden class template. Initializing the class directly will fail due to missing classData. Instead, java.lang.invoke.MethodHandles.Lookup#defineHiddenClassWithClassData(byte[], Object, boolean, MethodHandles.Lookup.ClassOption...) must be used, with the classData object being a list consisting of two elements: A Method representing the event handler method A Class representing the event type The method must take Event or a subtype of it as its single parameter. If the method is non-static, it also needs to reside in a class implementing Listener.
---@meta
-- io.papermc.paper.event.executor.MethodHandleEventExecutorTemplate
---@class MethodHandleEventExecutorTemplate: EventExecutor
---@field private METHOD Method
---@field private HANDLE MethodHandle
---@field private EVENT_CLASS optional<Event>
local MethodHandleEventExecutorTemplate = {}

---@param listener Listener 
---@param event Event 
---@public
---@return nil 
function MethodHandleEventExecutorTemplate:execute(listener, event) end

---@public
---@return string 
function MethodHandleEventExecutorTemplate:toString() end

