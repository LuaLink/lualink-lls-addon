--- Optional.empty
---@meta
-- org.bukkit.permissions.Permission
---@class org.bukkit.permissions.Permission
---@field public DEFAULT_PERMISSION org.bukkit.permissions.PermissionDefault
---@field private name string
---@field private children java.util.Map
---@field private defaultValue org.bukkit.permissions.PermissionDefault
---@field private description string
---@overload fun(name: string): org.bukkit.permissions.Permission
---@overload fun(name: string, description: string): org.bukkit.permissions.Permission
---@overload fun(name: string, defaultValue: PermissionDefault): org.bukkit.permissions.Permission
---@overload fun(name: string, description: string, defaultValue: PermissionDefault): org.bukkit.permissions.Permission
---@overload fun(name: string, children: table<string, Boolean>): org.bukkit.permissions.Permission
---@overload fun(name: string, description: string, children: table<string, Boolean>): org.bukkit.permissions.Permission
---@overload fun(name: string, defaultValue: PermissionDefault, children: table<string, Boolean>): org.bukkit.permissions.Permission
---@overload fun(name: string, description: string, defaultValue: PermissionDefault, children: table<string, Boolean>): org.bukkit.permissions.Permission
local Permission = {}

---@public
---@return string Fully qualified name
--- Returns the unique fully qualified name of this Permission
function Permission:getName() end

---@public
---@return java.util.Map Permission children
--- Gets the children of this permission. <p> If you change this map in any form, you must call {@link #recalculatePermissibles()} to recalculate all {@link Permissible}s
function Permission:getChildren() end

---@public
---@return org.bukkit.permissions.PermissionDefault Default value of this permission.
--- Gets the default value of this permission.
function Permission:getDefault() end

---@param value org.bukkit.permissions.PermissionDefault The new default to set
---@public
---@return nil 
--- Sets the default value of this permission. <p> This will not be saved to disk, and is a temporary operation until the server reloads permissions. Changing this default will cause all {@link Permissible}s that contain this permission to recalculate their permissions
function Permission:setDefault(value) end

---@public
---@return string Brief description of this permission
--- Gets a brief description of this permission, may be empty
function Permission:getDescription() end

---@param value string The new description to set
---@public
---@return nil 
--- Sets the description of this permission. <p> This will not be saved to disk, and is a temporary operation until the server reloads permissions.
function Permission:setDescription(value) end

---@public
---@return java.util.Set Set containing permissibles with this permission
--- Gets a set containing every {@link Permissible} that has this permission. <p> This set cannot be modified.
function Permission:getPermissibles() end

---@public
---@return nil 
--- Recalculates all {@link Permissible}s that contain this permission. <p> This should be called after modifying the children, and is automatically called after modifying the default value
function Permission:recalculatePermissibles() end

---@param name string Name of the parent permission
---@param value boolean The value to set this permission to
---@public
---@return org.bukkit.permissions.Permission Parent permission it created or loaded
--- Adds this permission to the specified parent permission. <p> If the parent permission does not exist, it will be created and registered.
function Permission:addParent(name, value) end

---@param perm org.bukkit.permissions.Permission Parent permission to register with
---@param value boolean The value to set this permission to
---@public
---@return nil 
--- Adds this permission to the specified parent permission.
function Permission:addParent(perm, value) end

---@param data java.util.Map Map of permissions
---@param error string An error message to show if a permission is invalid. May contain "%s" format tag, which will be replaced with the name of invalid permission.
---@param def org.bukkit.permissions.PermissionDefault Default permission value to use if missing
---@public
---@return java.util.List Permission object
--- Loads a list of Permissions from a map of data, usually used from retrieval from a yaml file. <p> The data may contain a list of name:data, where the data contains the following keys: <ul> <li>default: Boolean true or false. If not specified, false. <li>children: {@code Map<String, Boolean>} of child permissions. If not     specified, empty list. <li>description: Short string containing a very small description of     this description. If not specified, empty string. </ul>
function Permission:loadPermissions(data, error, def) end

---@param name string Name of the permission
---@param data java.util.Map Map of keys
---@public
---@return org.bukkit.permissions.Permission Permission object
--- Loads a Permission from a map of data, usually used from retrieval from a yaml file. <p> The data may contain the following keys: <ul> <li>default: Boolean true or false. If not specified, false. <li>children: {@code Map<String, Boolean>} of child permissions. If not     specified, empty list. <li>description: Short string containing a very small description of     this description. If not specified, empty string. </ul>
function Permission:loadPermission(name, data) end

---@param name string Name of the permission
---@param data java.util.Map Map of keys
---@param def org.bukkit.permissions.PermissionDefault Default permission value to use if not set
---@param output java.util.List A list to append any created child-Permissions to, may be null
---@public
---@return org.bukkit.permissions.Permission Permission object
--- Loads a Permission from a map of data, usually used from retrieval from a yaml file. <p> The data may contain the following keys: <ul> <li>default: Boolean true or false. If not specified, false. <li>children: {@code Map<String, Boolean>} of child permissions. If not     specified, empty list. <li>description: Short string containing a very small description of     this description. If not specified, empty string. </ul>
function Permission:loadPermission(name, data, def, output) end

---@param input java.util.Map 
---@param name string 
---@param def org.bukkit.permissions.PermissionDefault 
---@param output java.util.List 
---@private
---@return java.util.Map 
function Permission:extractChildren(input, name, def, output) end

