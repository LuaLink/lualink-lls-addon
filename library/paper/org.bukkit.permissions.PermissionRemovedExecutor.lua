--- Optional.empty
---@meta
-- org.bukkit.permissions.PermissionRemovedExecutor
---@class org.bukkit.permissions.PermissionRemovedExecutor
local PermissionRemovedExecutor = {}

---@param attachment org.bukkit.permissions.PermissionAttachment Attachment which was removed
---@public
---@return nil 
--- Called when a {@link PermissionAttachment} is removed from a {@link Permissible}
function PermissionRemovedExecutor:attachmentRemoved(attachment) end

