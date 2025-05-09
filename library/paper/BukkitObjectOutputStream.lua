--- This class is designed to be used in conjunction with the ConfigurationSerializable API. It translates objects to an internal implementation for later deserialization using BukkitObjectInputStream. Behavior of implementations extending this class is not guaranteed across future versions.
---@meta
-- org.bukkit.util.io.BukkitObjectOutputStream
---@class BukkitObjectOutputStream: ObjectOutputStream
---@overload fun(): BukkitObjectOutputStream 
---@overload fun(out: OutputStream): BukkitObjectOutputStream 
local BukkitObjectOutputStream = {}

---@param obj Object 
---@protected
---@return Object 
function BukkitObjectOutputStream:replaceObject(obj) end

