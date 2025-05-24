---@meta
-- org.bukkit.entity.AnimalTamer
---@class org.bukkit.entity.AnimalTamer: java.lang.Object
local AnimalTamer = {}

---@public
---@return string The name to reference on tamed animals or null if a name cannot be obtained
--- This is the name of the specified AnimalTamer.
function AnimalTamer:getName() end

---@public
---@return java.util.UUID The UUID to reference on tamed animals
--- This is the UUID of the specified AnimalTamer.
function AnimalTamer:getUniqueId() end

