--- Base Permissible for use in any Permissible object via proxy or extension
---@meta
-- org.bukkit.permissions.PermissibleBase
---@class PermissibleBase: Permissible
---@field private opable ServerOperator
---@field private parent Permissible
---@field private attachments table<PermissionAttachment>
---@field private permissions table<string, PermissionAttachmentInfo>
---@overload fun(opable: ServerOperator): PermissibleBase 
local PermissibleBase = {}

---@public
---@return boolean 
function PermissibleBase:isOp() end

---@param value boolean 
---@public
---@return nil 
function PermissibleBase:setOp(value) end

---@param name string 
---@public
---@return boolean 
function PermissibleBase:isPermissionSet(name) end

---@param perm Permission 
---@public
---@return boolean 
function PermissibleBase:isPermissionSet(perm) end

---@param inName string 
---@public
---@return boolean 
function PermissibleBase:hasPermission(inName) end

---@param perm Permission 
---@public
---@return boolean 
function PermissibleBase:hasPermission(perm) end

---@param plugin Plugin 
---@param name string 
---@param value boolean 
---@public
---@return PermissionAttachment 
function PermissibleBase:addAttachment(plugin, name, value) end

---@param plugin Plugin 
---@public
---@return PermissionAttachment 
function PermissibleBase:addAttachment(plugin) end

---@param attachment PermissionAttachment 
---@public
---@return nil 
function PermissibleBase:removeAttachment(attachment) end

---@public
---@return nil 
function PermissibleBase:recalculatePermissions() end

---@public
---@return nil 
function PermissibleBase:clearPermissions() end

---@param children table<string, Boolean> 
---@param invert boolean 
---@param attachment PermissionAttachment 
---@private
---@return nil 
function PermissibleBase:calculateChildPermissions(children, invert, attachment) end

---@param plugin Plugin 
---@param name string 
---@param value boolean 
---@param ticks number 
---@public
---@return PermissionAttachment 
function PermissibleBase:addAttachment(plugin, name, value, ticks) end

---@param plugin Plugin 
---@param ticks number 
---@public
---@return PermissionAttachment 
function PermissibleBase:addAttachment(plugin, ticks) end

---@public
---@return table<PermissionAttachmentInfo> 
function PermissibleBase:getEffectivePermissions() end

