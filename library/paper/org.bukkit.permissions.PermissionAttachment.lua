--- Optional.empty
---@meta
-- org.bukkit.permissions.PermissionAttachment
---@class org.bukkit.permissions.PermissionAttachment
---@field private removed org.bukkit.permissions.PermissionRemovedExecutor
---@field private permissions java.util.Map
---@field private permissible org.bukkit.permissions.Permissible
---@field private plugin org.bukkit.plugin.Plugin
---@overload fun(plugin: Plugin, permissible: Permissible): org.bukkit.permissions.PermissionAttachment
local PermissionAttachment = {}

---@public
---@return org.bukkit.plugin.Plugin Plugin responsible for this permission attachment
--- Gets the plugin responsible for this attachment
function PermissionAttachment:getPlugin() end

---@param ex org.bukkit.permissions.PermissionRemovedExecutor Object to be called when this is removed
---@public
---@return nil 
--- Sets an object to be called for when this attachment is removed from a {@link Permissible}. May be null.
function PermissionAttachment:setRemovalCallback(ex) end

---@public
---@return org.bukkit.permissions.PermissionRemovedExecutor Object to be called when this is removed
--- Gets the class that was previously set to be called when this attachment was removed from a {@link Permissible}. May be null.
function PermissionAttachment:getRemovalCallback() end

---@public
---@return org.bukkit.permissions.Permissible Permissible containing this attachment
--- Gets the Permissible that this is attached to
function PermissionAttachment:getPermissible() end

---@public
---@return java.util.Map Copy of all permissions and values expressed by this attachment
--- Gets a copy of all set permissions and values contained within this attachment. <p> This map may be modified but will not affect the attachment, as it is a copy.
function PermissionAttachment:getPermissions() end

---@param name string Name of the permission
---@param value boolean New value of the permission
---@public
---@return nil 
--- Sets a permission to the given value, by its fully qualified name
function PermissionAttachment:setPermission(name, value) end

---@param perm org.bukkit.permissions.Permission Permission to set
---@param value boolean New value of the permission
---@public
---@return nil 
--- Sets a permission to the given value
function PermissionAttachment:setPermission(perm, value) end

---@param name string Name of the permission to remove
---@public
---@return nil 
--- Removes the specified permission from this attachment. <p> If the permission does not exist in this attachment, nothing will happen.
function PermissionAttachment:unsetPermission(name) end

---@param perm org.bukkit.permissions.Permission Permission to remove
---@public
---@return nil 
--- Removes the specified permission from this attachment. <p> If the permission does not exist in this attachment, nothing will happen.
function PermissionAttachment:unsetPermission(perm) end

---@public
---@return boolean true if the permissible was removed successfully, false if it     did not exist
--- Removes this attachment from its registered {@link Permissible}
function PermissionAttachment:remove() end

