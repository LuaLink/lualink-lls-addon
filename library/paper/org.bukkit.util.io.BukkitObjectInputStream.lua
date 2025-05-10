--- Optional.empty
---@meta
-- org.bukkit.util.io.BukkitObjectInputStream
---@class org.bukkit.util.io.BukkitObjectInputStream: java.io.ObjectInputStream
---@overload fun(): BukkitObjectInputStream
---@overload fun(in: InputStream): BukkitObjectInputStream
local BukkitObjectInputStream = {}

---@param obj java.lang.Object 
---@protected
---@return java.lang.Object 
function BukkitObjectInputStream:resolveObject(obj) end

---@param string string 
---@param cause java.lang.Throwable 
---@private
---@return java.io.IOException 
function BukkitObjectInputStream:newIOException(string, cause) end

