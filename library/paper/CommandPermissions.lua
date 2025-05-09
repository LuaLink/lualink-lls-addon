---@meta
-- org.bukkit.util.permissions.CommandPermissions
---@class CommandPermissions
---@field private ROOT string
---@field private PREFIX string
---@overload fun(): CommandPermissions 
local CommandPermissions = {}

---@param parent Permission 
---@public
---@return Permission 
function CommandPermissions:registerPermissions(parent) end

