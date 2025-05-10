---@meta
-- org.bukkit.event.EventException
---@class org.bukkit.event.EventException: java.lang.Exception
---@field private serialVersionUID number
---@field private cause java.lang.Throwable
---@overload fun(throwable: Throwable): org.bukkit.event.EventException
---@overload fun(): org.bukkit.event.EventException
---@overload fun(cause: Throwable, message: string): org.bukkit.event.EventException
---@overload fun(message: string): org.bukkit.event.EventException
local EventException = {}

---@public
---@return java.lang.Throwable Inner exception, or {@code null} if one does not exist
--- If applicable, returns the Exception that triggered this Exception
function EventException:getCause() end

