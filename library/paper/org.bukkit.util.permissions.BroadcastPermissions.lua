---@meta
-- org.bukkit.util.permissions.BroadcastPermissions
---@class org.bukkit.util.permissions.BroadcastPermissions
---@field private ROOT string
---@field private PREFIX string
---@overload fun(): org.bukkit.util.permissions.BroadcastPermissions
local BroadcastPermissions = {}

---@param parent org.bukkit.permissions.Permission 
---@public
---@return org.bukkit.permissions.Permission 
function BroadcastPermissions:registerPermissions(parent) end

