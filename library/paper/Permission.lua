--- Represents a unique permission that may be attached to a Permissible
---@meta
-- org.bukkit.permissions.Permission
---@class Permission
---@field public DEFAULT_PERMISSION PermissionDefault
---@field private name string
---@field private children table<string, Boolean>
---@field private defaultValue PermissionDefault
---@field private description string
---@overload fun(name: string): Permission 
---@overload fun(name: string, description: string): Permission 
---@overload fun(name: string, defaultValue: PermissionDefault): Permission 
---@overload fun(name: string, description: string, defaultValue: PermissionDefault): Permission 
---@overload fun(name: string, children: table<string, Boolean>): Permission 
---@overload fun(name: string, description: string, children: table<string, Boolean>): Permission 
---@overload fun(name: string, defaultValue: PermissionDefault, children: table<string, Boolean>): Permission 
---@overload fun(name: string, description: string, defaultValue: PermissionDefault, children: table<string, Boolean>): Permission 
local Permission = {}

---@public
---@return string 
--- Returns the unique fully qualified name of this Permission
function Permission:getName() end

---@public
---@return table<string, Boolean> 
--- Gets the children of this permission. If you change this map in any form, you must call #recalculatePermissibles() to recalculate all Permissibles
function Permission:getChildren() end

---@public
---@return PermissionDefault 
--- Gets the default value of this permission.
function Permission:getDefault() end

---@param value PermissionDefault 
---@public
---@return nil 
--- Sets the default value of this permission. This will not be saved to disk, and is a temporary operation until the server reloads permissions. Changing this default will cause all Permissibles that contain this permission to recalculate their permissions
function Permission:setDefault(value) end

---@public
---@return string 
--- Gets a brief description of this permission, may be empty
function Permission:getDescription() end

---@param value string 
---@public
---@return nil 
--- Sets the description of this permission. This will not be saved to disk, and is a temporary operation until the server reloads permissions.
function Permission:setDescription(value) end

---@public
---@return table<Permissible> 
--- Gets a set containing every Permissible that has this permission. This set cannot be modified.
function Permission:getPermissibles() end

---@public
---@return nil 
--- Recalculates all Permissibles that contain this permission. This should be called after modifying the children, and is automatically called after modifying the default value
function Permission:recalculatePermissibles() end

---@param name string 
---@param value boolean 
---@public
---@return Permission 
--- Adds this permission to the specified parent permission. If the parent permission does not exist, it will be created and registered.
function Permission:addParent(name, value) end

---@param perm Permission 
---@param value boolean 
---@public
---@return nil 
--- Adds this permission to the specified parent permission.
function Permission:addParent(perm, value) end

---@param data table<?, ?> 
---@param error string 
---@param def PermissionDefault 
---@public
---@return table<Permission> 
--- Loads a list of Permissions from a map of data, usually used from retrieval from a yaml file. The data may contain a list of name:data, where the data contains the following keys: default: Boolean true or false. If not specified, false. children: Map of child permissions. If not specified, empty list. description: Short string containing a very small description of this description. If not specified, empty string.
function Permission:loadPermissions(data, error, def) end

---@param name string 
---@param data table<string, Object> 
---@public
---@return Permission 
--- Loads a Permission from a map of data, usually used from retrieval from a yaml file. The data may contain the following keys: default: Boolean true or false. If not specified, false. children: Map of child permissions. If not specified, empty list. description: Short string containing a very small description of this description. If not specified, empty string.
function Permission:loadPermission(name, data) end

---@param name string 
---@param data table<?, ?> 
---@param def PermissionDefault 
---@param output table<Permission> 
---@public
---@return Permission 
--- Loads a Permission from a map of data, usually used from retrieval from a yaml file. The data may contain the following keys: default: Boolean true or false. If not specified, false. children: Map of child permissions. If not specified, empty list. description: Short string containing a very small description of this description. If not specified, empty string.
function Permission:loadPermission(name, data, def, output) end

---@param input table<?, ?> 
---@param name string 
---@param def PermissionDefault 
---@param output table<Permission> 
---@private
---@return table<string, Boolean> 
function Permission:extractChildren(input, name, def, output) end

