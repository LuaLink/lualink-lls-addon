--- Represents a class which is to be notified when a PermissionAttachment is removed from a Permissible
---@meta
-- org.bukkit.permissions.PermissionRemovedExecutor
---@class PermissionRemovedExecutor
local PermissionRemovedExecutor = {}

---@param attachment PermissionAttachment 
---@public
---@return nil 
--- Called when a PermissionAttachment is removed from a Permissible
function PermissionRemovedExecutor:attachmentRemoved(attachment) end

