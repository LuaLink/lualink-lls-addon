--- This class is designed to be used in conjunction with the ConfigurationSerializable API. It translates objects back to their original implementation after being serialized by BukkitObjectInputStream. Behavior of implementations extending this class is not guaranteed across future versions.
---@meta
-- org.bukkit.util.io.BukkitObjectInputStream
---@class BukkitObjectInputStream: ObjectInputStream
---@overload fun(): BukkitObjectInputStream 
---@overload fun(in: InputStream): BukkitObjectInputStream 
local BukkitObjectInputStream = {}

---@param obj Object 
---@protected
---@return Object 
function BukkitObjectInputStream:resolveObject(obj) end

---@param string string 
---@param cause Throwable 
---@private
---@return IOException 
function BukkitObjectInputStream:newIOException(string, cause) end

