---@meta
-- net.kyori.adventure.permission.PermissionCheckers.Always
---@class net.kyori.adventure.permission.PermissionCheckers.Always: net.kyori.adventure.permission.PermissionChecker
---@field private value net.kyori.adventure.util.TriState
---@overload fun(value: net.kyori.adventure.util.TriState): net.kyori.adventure.permission.PermissionCheckers.Always
local Always = {}

---@param permission string 
---@public
---@return net.kyori.adventure.util.TriState 
function Always:value(permission) end

---@public
---@return string 
function Always:toString() end

---@param other java.lang.Object 
---@public
---@return boolean 
function Always:equals(other) end

---@public
---@return number 
function Always:hashCode() end

