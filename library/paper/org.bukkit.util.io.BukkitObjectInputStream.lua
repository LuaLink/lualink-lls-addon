--- Optional.empty
---@meta
-- org.bukkit.util.io.BukkitObjectInputStream
---@class org.bukkit.util.io.BukkitObjectInputStream: java.io.ObjectInputStream, java.lang.Object
---@overload fun(): org.bukkit.util.io.BukkitObjectInputStream
---@overload fun(in: java.io.InputStream): org.bukkit.util.io.BukkitObjectInputStream
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

