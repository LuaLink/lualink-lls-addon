---@meta
-- org.bukkit.util.permissions.DefaultPermissions
---@class DefaultPermissions
---@field private ROOT string
---@field private LEGACY_PREFIX string
---@overload fun(): DefaultPermissions 
local DefaultPermissions = {}

---@param perm Permission 
---@public
---@return Permission 
function DefaultPermissions:registerPermission(perm) end

---@param perm Permission 
---@param withLegacy boolean 
---@public
---@return Permission 
function DefaultPermissions:registerPermission(perm, withLegacy) end

---@param perm Permission 
---@param parent Permission 
---@public
---@return Permission 
function DefaultPermissions:registerPermission(perm, parent) end

---@param name string 
---@param desc string 
---@public
---@return Permission 
function DefaultPermissions:registerPermission(name, desc) end

---@param name string 
---@param desc string 
---@param parent Permission 
---@public
---@return Permission 
function DefaultPermissions:registerPermission(name, desc, parent) end

---@param name string 
---@param desc string 
---@param def PermissionDefault 
---@public
---@return Permission 
function DefaultPermissions:registerPermission(name, desc, def) end

---@param name string 
---@param desc string 
---@param def PermissionDefault 
---@param parent Permission 
---@public
---@return Permission 
function DefaultPermissions:registerPermission(name, desc, def, parent) end

---@param name string 
---@param desc string 
---@param def PermissionDefault 
---@param children table<string, Boolean> 
---@public
---@return Permission 
function DefaultPermissions:registerPermission(name, desc, def, children) end

---@param name string 
---@param desc string 
---@param def PermissionDefault 
---@param children table<string, Boolean> 
---@param parent Permission 
---@public
---@return Permission 
function DefaultPermissions:registerPermission(name, desc, def, children, parent) end

---@public
---@return nil 
function DefaultPermissions:registerCorePermissions() end

