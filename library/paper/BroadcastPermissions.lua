---@meta
-- org.bukkit.util.permissions.BroadcastPermissions
---@class BroadcastPermissions
---@field private ROOT string
---@field private PREFIX string
---@overload fun(): BroadcastPermissions 
local BroadcastPermissions = {}

---@param parent Permission 
---@public
---@return Permission 
function BroadcastPermissions:registerPermissions(parent) end

