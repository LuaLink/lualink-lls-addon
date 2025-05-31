---@meta
-- org.bukkit.util.io.Wrapper
---@class org.bukkit.util.io.Wrapper: java.io.Serializable, java.lang.Object
---@field public map T
---@overload fun(map: T): org.bukkit.util.io.Wrapper
local Wrapper = {}

---@param obj org.bukkit.configuration.serialization.ConfigurationSerializable 
---@public
---@return any 
function Wrapper:newWrapper(obj) end

