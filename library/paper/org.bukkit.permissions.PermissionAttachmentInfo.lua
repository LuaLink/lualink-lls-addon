--- Optional.empty
---@meta
-- org.bukkit.permissions.PermissionAttachmentInfo
---@class org.bukkit.permissions.PermissionAttachmentInfo
---@field private permissible org.bukkit.permissions.Permissible
---@field private permission string
---@field private attachment org.bukkit.permissions.PermissionAttachment
---@field private value boolean
---@overload fun(permissible: Permissible, permission: string, attachment: PermissionAttachment, value: boolean): org.bukkit.permissions.PermissionAttachmentInfo
local PermissionAttachmentInfo = {}

---@public
---@return org.bukkit.permissions.Permissible Permissible this permission is for
--- Gets the permissible this is attached to
function PermissionAttachmentInfo:getPermissible() end

---@public
---@return string Name of the permission
--- Gets the permission being set
function PermissionAttachmentInfo:getPermission() end

---@public
---@return org.bukkit.permissions.PermissionAttachment Attachment
--- Gets the attachment providing this permission. This may be null for default permissions (usually parent permissions).
function PermissionAttachmentInfo:getAttachment() end

---@public
---@return boolean Value of the permission
--- Gets the value of this permission
function PermissionAttachmentInfo:getValue() end

