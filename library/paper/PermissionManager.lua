--- A permission manager implementation to keep backwards compatibility partially alive with existing plugins that used the bukkit one before.
---@meta
-- io.papermc.paper.plugin.PermissionManager
---@class PermissionManager
local PermissionManager = {}

---@param name string 
---@public
---@return Permission 
--- Gets a Permission from its fully qualified name
function PermissionManager:getPermission(name) end

---@param perm Permission 
---@public
---@return nil 
--- Adds a Permission to this plugin manager. If a permission is already defined with the given name of the new permission, an exception will be thrown.
function PermissionManager:addPermission(perm) end

---@param perm Permission 
---@public
---@return nil 
--- Removes a Permission registration from this plugin manager. If the specified permission does not exist in this plugin manager, nothing will happen. Removing a permission registration will not remove the permission from any Permissibles that have it.
function PermissionManager:removePermission(perm) end

---@param name string 
---@public
---@return nil 
--- Removes a Permission registration from this plugin manager. If the specified permission does not exist in this plugin manager, nothing will happen. Removing a permission registration will not remove the permission from any Permissibles that have it.
function PermissionManager:removePermission(name) end

---@param op boolean 
---@public
---@return table<Permission> 
--- Gets the default permissions for the given op status
function PermissionManager:getDefaultPermissions(op) end

---@param perm Permission 
---@public
---@return nil 
--- Recalculates the defaults for the given Permission. This will have no effect if the specified permission is not registered here.
function PermissionManager:recalculatePermissionDefaults(perm) end

---@param permission string 
---@param permissible Permissible 
---@public
---@return nil 
--- Subscribes the given Permissible for information about the requested Permission, by name. If the specified Permission changes in any form, the Permissible will be asked to recalculate.
function PermissionManager:subscribeToPermission(permission, permissible) end

---@param permission string 
---@param permissible Permissible 
---@public
---@return nil 
--- Unsubscribes the given Permissible for information about the requested Permission, by name.
function PermissionManager:unsubscribeFromPermission(permission, permissible) end

---@param permission string 
---@public
---@return table<Permissible> 
--- Gets a set containing all subscribed Permissibles to the given permission, by name
function PermissionManager:getPermissionSubscriptions(permission) end

---@param op boolean 
---@param permissible Permissible 
---@public
---@return nil 
--- Subscribes to the given Default permissions by operator status If the specified defaults change in any form, the Permissible will be asked to recalculate.
function PermissionManager:subscribeToDefaultPerms(op, permissible) end

---@param op boolean 
---@param permissible Permissible 
---@public
---@return nil 
--- Unsubscribes from the given Default permissions by operator status
function PermissionManager:unsubscribeFromDefaultPerms(op, permissible) end

---@param op boolean 
---@public
---@return table<Permissible> 
--- Gets a set containing all subscribed Permissibles to the given default list, by op status
function PermissionManager:getDefaultPermSubscriptions(op) end

---@public
---@return table<Permission> 
--- Gets a set of all registered permissions. This set is a copy and will not be modified live.
function PermissionManager:getPermissions() end

---@param perm table<Permission> 
---@public
---@return nil 
--- Adds a list of permissions. This is meant as an optimization for adding multiple permissions without recalculating each permission.
function PermissionManager:addPermissions(perm) end

---@public
---@return nil 
--- Clears the current registered permissinos. This is used for reloading.
function PermissionManager:clearPermissions() end

