--- Optional.empty
---@meta
-- org.bukkit.util.io.BukkitObjectOutputStream
---@class org.bukkit.util.io.BukkitObjectOutputStream: java.io.ObjectOutputStream, java.lang.Object
---@overload fun(): org.bukkit.util.io.BukkitObjectOutputStream
---@overload fun(out: java.io.OutputStream): org.bukkit.util.io.BukkitObjectOutputStream
local BukkitObjectOutputStream = {}

---@param obj java.lang.Object 
---@protected
---@return java.lang.Object 
function BukkitObjectOutputStream:replaceObject(obj) end

