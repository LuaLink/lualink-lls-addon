---@meta
-- io.papermc.paper.event.executor.EventExecutorFactory
---@class EventExecutorFactory
---@field private TEMPLATE_CLASS_BYTES number
---@overload fun(): EventExecutorFactory 
local EventExecutorFactory = {}

---@param method Method 
---@param eventClass optional<Event> 
---@public
---@return EventExecutor 
function EventExecutorFactory:create(method, eventClass) end

---@param lookup Lookup 
---@public
---@return ClassData 
--- Extracts the class data and creates an adjusted MethodHandle directly usable by the lookup class. The logic is kept here to minimize memory usage per created class.
function EventExecutorFactory:classData(lookup) end

