--- Optional.empty
---@meta
-- org.bukkit.util.io.BukkitObjectOutputStream
---@class org.bukkit.util.io.BukkitObjectOutputStream: java.io.ObjectOutputStream
---@overload fun(): BukkitObjectOutputStream
---@overload fun(out: OutputStream): BukkitObjectOutputStream
local BukkitObjectOutputStream = {}

---@param obj java.lang.Object 
---@protected
---@return java.lang.Object 
function BukkitObjectOutputStream:replaceObject(obj) end

