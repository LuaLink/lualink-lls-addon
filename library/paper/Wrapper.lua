---@meta
-- org.bukkit.util.io.Wrapper
---@class Wrapper: Serializable
---@field private serialVersionUID number
---@field public map T
---@overload fun(map: T): Wrapper 
local Wrapper = {}

---@param obj ConfigurationSerializable 
---@public
---@return Wrapper<ImmutableMap<String, ?>> 
function Wrapper:newWrapper(obj) end

