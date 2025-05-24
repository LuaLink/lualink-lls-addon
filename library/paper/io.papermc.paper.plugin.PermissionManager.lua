--- Optional.empty
---@meta
-- io.papermc.paper.plugin.PermissionManager
---@class io.papermc.paper.plugin.PermissionManager: java.lang.Object
local PermissionManager = {}

---@param name string Name of the permission
---@public
---@return org.bukkit.permissions.Permission Permission, or null if none
--- Gets a {@link Permission} from its fully qualified name
function PermissionManager:getPermission(name) end

---@param perm org.bukkit.permissions.Permission Permission to add
---@public
---@return nil 
--- Adds a {@link Permission} to this plugin manager. <p> If a permission is already defined with the given name of the new permission, an exception will be thrown.
function PermissionManager:addPermission(perm) end

---@param perm org.bukkit.permissions.Permission Permission to remove
---@public
---@return nil 
--- Removes a {@link Permission} registration from this plugin manager. <p> If the specified permission does not exist in this plugin manager, nothing will happen. <p> Removing a permission registration will <b>not</b> remove the permission from any {@link Permissible}s that have it.
function PermissionManager:removePermission(perm) end

---@param name string Permission to remove
---@public
---@return nil 
--- Removes a {@link Permission} registration from this plugin manager. <p> If the specified permission does not exist in this plugin manager, nothing will happen. <p> Removing a permission registration will <b>not</b> remove the permission from any {@link Permissible}s that have it.
function PermissionManager:removePermission(name) end

---@param op boolean Which set of default permissions to get
---@public
---@return java.util.Set The default permissions
--- Gets the default permissions for the given op status
function PermissionManager:getDefaultPermissions(op) end

---@param perm org.bukkit.permissions.Permission Permission to recalculate
---@public
---@return nil 
--- Recalculates the defaults for the given {@link Permission}. <p> This will have no effect if the specified permission is not registered here.
function PermissionManager:recalculatePermissionDefaults(perm) end

---@param permission string Permission to subscribe to
---@param permissible org.bukkit.permissions.Permissible Permissible subscribing
---@public
---@return nil 
--- Subscribes the given Permissible for information about the requested Permission, by name. <p> If the specified Permission changes in any form, the Permissible will be asked to recalculate.
function PermissionManager:subscribeToPermission(permission, permissible) end

---@param permission string Permission to unsubscribe from
---@param permissible org.bukkit.permissions.Permissible Permissible subscribing
---@public
---@return nil 
--- Unsubscribes the given Permissible for information about the requested Permission, by name.
function PermissionManager:unsubscribeFromPermission(permission, permissible) end

---@param permission string Permission to query for
---@public
---@return java.util.Set Set containing all subscribed permissions
--- Gets a set containing all subscribed {@link Permissible}s to the given permission, by name
function PermissionManager:getPermissionSubscriptions(permission) end

---@param op boolean Default list to subscribe to
---@param permissible org.bukkit.permissions.Permissible Permissible subscribing
---@public
---@return nil 
--- Subscribes to the given Default permissions by operator status <p> If the specified defaults change in any form, the Permissible will be asked to recalculate.
function PermissionManager:subscribeToDefaultPerms(op, permissible) end

---@param op boolean Default list to unsubscribe from
---@param permissible org.bukkit.permissions.Permissible Permissible subscribing
---@public
---@return nil 
--- Unsubscribes from the given Default permissions by operator status
function PermissionManager:unsubscribeFromDefaultPerms(op, permissible) end

---@param op boolean Default list to query for
---@public
---@return java.util.Set Set containing all subscribed permissions
--- Gets a set containing all subscribed {@link Permissible}s to the given default list, by op status
function PermissionManager:getDefaultPermSubscriptions(op) end

---@public
---@return java.util.Set Set containing all current registered permissions
--- Gets a set of all registered permissions. <p> This set is a copy and will not be modified live.
function PermissionManager:getPermissions() end

---@param perm java.util.List permission
---@public
---@return nil 
--- Adds a list of permissions. <p> This is meant as an optimization for adding multiple permissions without recalculating each permission.
function PermissionManager:addPermissions(perm) end

---@public
---@return nil 
--- Clears the current registered permissinos. <p> This is used for reloading.
function PermissionManager:clearPermissions() end

