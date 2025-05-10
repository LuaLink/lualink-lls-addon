---@meta
-- io.papermc.paper.event.executor.EventExecutorFactory
---@class io.papermc.paper.event.executor.EventExecutorFactory
---@field private TEMPLATE_CLASS_BYTES number
---@overload fun(): io.papermc.paper.event.executor.EventExecutorFactory
local EventExecutorFactory = {}

---@param method java.lang.reflect.Method the method to be invoked by the created event executor
---@param eventClass java.lang.Class the class of the event to handle
---@public
---@return org.bukkit.plugin.EventExecutor 
--- {@return an {@link EventExecutor} implemented by a hidden class calling a method handle}
function EventExecutorFactory:create(method, eventClass) end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@public
---@return io.papermc.paper.event.executor.EventExecutorFactory.ClassData 
--- Extracts the class data and creates an adjusted MethodHandle directly usable by the lookup class. The logic is kept here to minimize memory usage per created class.
function EventExecutorFactory:classData(lookup) end

