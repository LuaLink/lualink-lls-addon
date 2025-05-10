---@meta
-- org.bukkit.util.permissions.DefaultPermissions
---@class org.bukkit.util.permissions.DefaultPermissions
---@field private ROOT string
---@field private LEGACY_PREFIX string
---@overload fun(): org.bukkit.util.permissions.DefaultPermissions
local DefaultPermissions = {}

---@param perm org.bukkit.permissions.Permission 
---@public
---@return org.bukkit.permissions.Permission 
function DefaultPermissions:registerPermission(perm) end

---@param perm org.bukkit.permissions.Permission 
---@param withLegacy boolean 
---@public
---@return org.bukkit.permissions.Permission 
function DefaultPermissions:registerPermission(perm, withLegacy) end

---@param perm org.bukkit.permissions.Permission 
---@param parent org.bukkit.permissions.Permission 
---@public
---@return org.bukkit.permissions.Permission 
function DefaultPermissions:registerPermission(perm, parent) end

---@param name string 
---@param desc string 
---@public
---@return org.bukkit.permissions.Permission 
function DefaultPermissions:registerPermission(name, desc) end

---@param name string 
---@param desc string 
---@param parent org.bukkit.permissions.Permission 
---@public
---@return org.bukkit.permissions.Permission 
function DefaultPermissions:registerPermission(name, desc, parent) end

---@param name string 
---@param desc string 
---@param def org.bukkit.permissions.PermissionDefault 
---@public
---@return org.bukkit.permissions.Permission 
function DefaultPermissions:registerPermission(name, desc, def) end

---@param name string 
---@param desc string 
---@param def org.bukkit.permissions.PermissionDefault 
---@param parent org.bukkit.permissions.Permission 
---@public
---@return org.bukkit.permissions.Permission 
function DefaultPermissions:registerPermission(name, desc, def, parent) end

---@param name string 
---@param desc string 
---@param def org.bukkit.permissions.PermissionDefault 
---@param children java.util.Map 
---@public
---@return org.bukkit.permissions.Permission 
function DefaultPermissions:registerPermission(name, desc, def, children) end

---@param name string 
---@param desc string 
---@param def org.bukkit.permissions.PermissionDefault 
---@param children java.util.Map 
---@param parent org.bukkit.permissions.Permission 
---@public
---@return org.bukkit.permissions.Permission 
function DefaultPermissions:registerPermission(name, desc, def, children, parent) end

---@public
---@return nil 
function DefaultPermissions:registerCorePermissions() end

