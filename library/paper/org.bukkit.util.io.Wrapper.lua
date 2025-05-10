---@meta
-- org.bukkit.util.io.Wrapper
---@class org.bukkit.util.io.Wrapper: java.io.Serializable
---@field private serialVersionUID number
---@field public map T
---@overload fun(map: T): Wrapper
local Wrapper = {}

---@param obj org.bukkit.configuration.serialization.ConfigurationSerializable 
---@public
---@return any 
function Wrapper:newWrapper(obj) end

