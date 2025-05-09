--- Represents an object that may be assigned permissions
---@meta
-- org.bukkit.permissions.Permissible
---@class Permissible: ServerOperator
local Permissible = {}

---@param name string 
---@public
---@return boolean 
--- Checks if this object contains an override for the specified permission, by fully qualified name
function Permissible:isPermissionSet(name) end

---@param perm Permission 
---@public
---@return boolean 
--- Checks if this object contains an override for the specified Permission
function Permissible:isPermissionSet(perm) end

---@param name string 
---@public
---@return boolean 
--- Gets the value of the specified permission, if set. If a permission override is not set on this object, the default value of the permission will be returned.
function Permissible:hasPermission(name) end

---@param perm Permission 
---@public
---@return boolean 
--- Gets the value of the specified permission, if set. If a permission override is not set on this object, the default value of the permission will be returned
function Permissible:hasPermission(perm) end

---@param plugin Plugin 
---@param name string 
---@param value boolean 
---@public
---@return PermissionAttachment 
--- Adds a new PermissionAttachment with a single permission by name and value
function Permissible:addAttachment(plugin, name, value) end

---@param plugin Plugin 
---@public
---@return PermissionAttachment 
--- Adds a new empty PermissionAttachment to this object
function Permissible:addAttachment(plugin) end

---@param plugin Plugin 
---@param name string 
---@param value boolean 
---@param ticks number 
---@public
---@return PermissionAttachment 
--- Temporarily adds a new PermissionAttachment with a single permission by name and value
function Permissible:addAttachment(plugin, name, value, ticks) end

---@param plugin Plugin 
---@param ticks number 
---@public
---@return PermissionAttachment 
--- Temporarily adds a new empty PermissionAttachment to this object
function Permissible:addAttachment(plugin, ticks) end

---@param attachment PermissionAttachment 
---@public
---@return nil 
--- Removes the given PermissionAttachment from this object
function Permissible:removeAttachment(attachment) end

---@public
---@return nil 
--- Recalculates the permissions for this object, if the attachments have changed values. This should very rarely need to be called from a plugin.
function Permissible:recalculatePermissions() end

---@public
---@return table<PermissionAttachmentInfo> 
--- Gets a set containing all of the permissions currently in effect by this object
function Permissible:getEffectivePermissions() end

---@param permission Permission 
---@public
---@return @NotNull TriState 
--- Checks if this object has a permission set and, if it is set, the value of the permission.
function Permissible:permissionValue(permission) end

---@param permission string 
---@public
---@return @NotNull TriState 
--- Checks if this object has a permission set and, if it is set, the value of the permission.
function Permissible:permissionValue(permission) end

