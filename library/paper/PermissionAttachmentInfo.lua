--- Holds information on a permission and which PermissionAttachment provides it
---@meta
-- org.bukkit.permissions.PermissionAttachmentInfo
---@class PermissionAttachmentInfo
---@field private permissible Permissible
---@field private permission string
---@field private attachment PermissionAttachment
---@field private value boolean
---@overload fun(permissible: Permissible, permission: string, attachment: PermissionAttachment, value: boolean): PermissionAttachmentInfo 
local PermissionAttachmentInfo = {}

---@public
---@return Permissible 
--- Gets the permissible this is attached to
function PermissionAttachmentInfo:getPermissible() end

---@public
---@return string 
--- Gets the permission being set
function PermissionAttachmentInfo:getPermission() end

---@public
---@return PermissionAttachment 
--- Gets the attachment providing this permission. This may be null for default permissions (usually parent permissions).
function PermissionAttachmentInfo:getAttachment() end

---@public
---@return boolean 
--- Gets the value of this permission
function PermissionAttachmentInfo:getValue() end

