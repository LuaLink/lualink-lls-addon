--- Optional.empty
---@meta
-- org.bukkit.permissions.PermissibleBase
---@class org.bukkit.permissions.PermissibleBase: org.bukkit.permissions.Permissible
---@field private opable org.bukkit.permissions.ServerOperator
---@field private parent org.bukkit.permissions.Permissible
---@field private attachments java.util.List
---@field private permissions java.util.Map
---@field private RemoveAttachmentRunnable org.bukkit.permissions.PermissibleBase.RemoveAttachmentRunnable
---@overload fun(opable: org.bukkit.permissions.ServerOperator): org.bukkit.permissions.PermissibleBase
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

---@param perm org.bukkit.permissions.Permission 
---@public
---@return boolean 
function PermissibleBase:isPermissionSet(perm) end

---@param inName string 
---@public
---@return boolean 
function PermissibleBase:hasPermission(inName) end

---@param perm org.bukkit.permissions.Permission 
---@public
---@return boolean 
function PermissibleBase:hasPermission(perm) end

---@param plugin org.bukkit.plugin.Plugin 
---@param name string 
---@param value boolean 
---@public
---@return org.bukkit.permissions.PermissionAttachment 
function PermissibleBase:addAttachment(plugin, name, value) end

---@param plugin org.bukkit.plugin.Plugin 
---@public
---@return org.bukkit.permissions.PermissionAttachment 
function PermissibleBase:addAttachment(plugin) end

---@param attachment org.bukkit.permissions.PermissionAttachment 
---@public
---@return nil 
function PermissibleBase:removeAttachment(attachment) end

---@public
---@return nil 
function PermissibleBase:recalculatePermissions() end

---@public
---@return nil 
function PermissibleBase:clearPermissions() end

---@param children java.util.Map 
---@param invert boolean 
---@param attachment org.bukkit.permissions.PermissionAttachment 
---@private
---@return nil 
function PermissibleBase:calculateChildPermissions(children, invert, attachment) end

---@param plugin org.bukkit.plugin.Plugin 
---@param name string 
---@param value boolean 
---@param ticks number 
---@public
---@return org.bukkit.permissions.PermissionAttachment 
function PermissibleBase:addAttachment(plugin, name, value, ticks) end

---@param plugin org.bukkit.plugin.Plugin 
---@param ticks number 
---@public
---@return org.bukkit.permissions.PermissionAttachment 
function PermissibleBase:addAttachment(plugin, ticks) end

---@public
---@return java.util.Set 
function PermissibleBase:getEffectivePermissions() end

