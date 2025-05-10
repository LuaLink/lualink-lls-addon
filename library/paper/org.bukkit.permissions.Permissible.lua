--- Optional.empty
---@meta
-- org.bukkit.permissions.Permissible
---@class org.bukkit.permissions.Permissible: org.bukkit.permissions.ServerOperator
local Permissible = {}

---@param name string Name of the permission
---@public
---@return boolean true if the permission is set, otherwise false
--- Checks if this object contains an override for the specified permission, by fully qualified name
function Permissible:isPermissionSet(name) end

---@param perm org.bukkit.permissions.Permission Permission to check
---@public
---@return boolean true if the permission is set, otherwise false
--- Checks if this object contains an override for the specified {@link Permission}
function Permissible:isPermissionSet(perm) end

---@param name string Name of the permission
---@public
---@return boolean Value of the permission
--- Gets the value of the specified permission, if set. <p> If a permission override is not set on this object, the default value of the permission will be returned.
function Permissible:hasPermission(name) end

---@param perm org.bukkit.permissions.Permission Permission to get
---@public
---@return boolean Value of the permission
--- Gets the value of the specified permission, if set. <p> If a permission override is not set on this object, the default value of the permission will be returned
function Permissible:hasPermission(perm) end

---@param plugin org.bukkit.plugin.Plugin Plugin responsible for this attachment, may not be null     or disabled
---@param name string Name of the permission to attach
---@param value boolean Value of the permission
---@public
---@return org.bukkit.permissions.PermissionAttachment The PermissionAttachment that was just created
--- Adds a new {@link PermissionAttachment} with a single permission by name and value
function Permissible:addAttachment(plugin, name, value) end

---@param plugin org.bukkit.plugin.Plugin Plugin responsible for this attachment, may not be null     or disabled
---@public
---@return org.bukkit.permissions.PermissionAttachment The PermissionAttachment that was just created
--- Adds a new empty {@link PermissionAttachment} to this object
function Permissible:addAttachment(plugin) end

---@param plugin org.bukkit.plugin.Plugin Plugin responsible for this attachment, may not be null     or disabled
---@param name string Name of the permission to attach
---@param value boolean Value of the permission
---@param ticks number Amount of ticks to automatically remove this attachment     after
---@public
---@return org.bukkit.permissions.PermissionAttachment The PermissionAttachment that was just created
--- Temporarily adds a new {@link PermissionAttachment} with a single permission by name and value
function Permissible:addAttachment(plugin, name, value, ticks) end

---@param plugin org.bukkit.plugin.Plugin Plugin responsible for this attachment, may not be null     or disabled
---@param ticks number Amount of ticks to automatically remove this attachment     after
---@public
---@return org.bukkit.permissions.PermissionAttachment The PermissionAttachment that was just created
--- Temporarily adds a new empty {@link PermissionAttachment} to this object
function Permissible:addAttachment(plugin, ticks) end

---@param attachment org.bukkit.permissions.PermissionAttachment Attachment to remove
---@public
---@return nil 
--- Removes the given {@link PermissionAttachment} from this object
function Permissible:removeAttachment(attachment) end

---@public
---@return nil 
--- Recalculates the permissions for this object, if the attachments have changed values. <p> This should very rarely need to be called from a plugin.
function Permissible:recalculatePermissions() end

---@public
---@return java.util.Set Set of currently effective permissions
--- Gets a set containing all of the permissions currently in effect by this object
function Permissible:getEffectivePermissions() end

---@param permission org.bukkit.permissions.Permission the permission to check
---@public
---@return net.kyori.adventure.util.TriState a tri-state of if the permission is set and, if it is set, it's value
--- Checks if this object has a permission set and, if it is set, the value of the permission.
function Permissible:permissionValue(permission) end

---@param permission string the permission to check
---@public
---@return net.kyori.adventure.util.TriState a tri-state of if the permission is set and, if it is set, it's value
--- Checks if this object has a permission set and, if it is set, the value of the permission.
function Permissible:permissionValue(permission) end

