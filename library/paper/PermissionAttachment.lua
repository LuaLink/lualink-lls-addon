--- Holds information about a permission attachment on a Permissible object
---@meta
-- org.bukkit.permissions.PermissionAttachment
---@class PermissionAttachment
---@field private removed PermissionRemovedExecutor
---@field private permissions table<string, Boolean>
---@field private permissible Permissible
---@field private plugin Plugin
---@overload fun(plugin: Plugin, permissible: Permissible): PermissionAttachment 
local PermissionAttachment = {}

---@public
---@return Plugin 
--- Gets the plugin responsible for this attachment
function PermissionAttachment:getPlugin() end

---@param ex PermissionRemovedExecutor 
---@public
---@return nil 
--- Sets an object to be called for when this attachment is removed from a Permissible. May be null.
function PermissionAttachment:setRemovalCallback(ex) end

---@public
---@return PermissionRemovedExecutor 
--- Gets the class that was previously set to be called when this attachment was removed from a Permissible. May be null.
function PermissionAttachment:getRemovalCallback() end

---@public
---@return Permissible 
--- Gets the Permissible that this is attached to
function PermissionAttachment:getPermissible() end

---@public
---@return table<string, Boolean> 
--- Gets a copy of all set permissions and values contained within this attachment. This map may be modified but will not affect the attachment, as it is a copy.
function PermissionAttachment:getPermissions() end

---@param name string 
---@param value boolean 
---@public
---@return nil 
--- Sets a permission to the given value, by its fully qualified name
function PermissionAttachment:setPermission(name, value) end

---@param perm Permission 
---@param value boolean 
---@public
---@return nil 
--- Sets a permission to the given value
function PermissionAttachment:setPermission(perm, value) end

---@param name string 
---@public
---@return nil 
--- Removes the specified permission from this attachment. If the permission does not exist in this attachment, nothing will happen.
function PermissionAttachment:unsetPermission(name) end

---@param perm Permission 
---@public
---@return nil 
--- Removes the specified permission from this attachment. If the permission does not exist in this attachment, nothing will happen.
function PermissionAttachment:unsetPermission(perm) end

---@public
---@return boolean 
--- Removes this attachment from its registered Permissible
function PermissionAttachment:remove() end

