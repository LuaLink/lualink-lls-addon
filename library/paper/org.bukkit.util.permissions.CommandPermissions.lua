---@meta
-- org.bukkit.util.permissions.CommandPermissions
---@class org.bukkit.util.permissions.CommandPermissions: java.lang.Object
---@field private ROOT string
---@field private PREFIX string
---@overload fun(): org.bukkit.util.permissions.CommandPermissions
local CommandPermissions = {}

---@param parent org.bukkit.permissions.Permission 
---@public
---@return org.bukkit.permissions.Permission 
function CommandPermissions:registerPermissions(parent) end

