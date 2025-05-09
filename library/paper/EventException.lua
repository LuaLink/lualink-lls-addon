---@meta
-- org.bukkit.event.EventException
---@class EventException: Exception
---@field private serialVersionUID number
---@field private cause Throwable
---@overload fun(throwable: Throwable): EventException 
---@overload fun(): EventException 
---@overload fun(cause: Throwable, message: string): EventException 
---@overload fun(message: string): EventException 
local EventException = {}

---@public
---@return Throwable 
--- If applicable, returns the Exception that triggered this Exception
function EventException:getCause() end

