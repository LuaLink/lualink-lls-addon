--- Optional.empty
---@meta
-- net.kyori.adventure.permission.PermissionChecker
---@class net.kyori.adventure.permission.PermissionChecker: function, java.lang.Object
---@field public POINTER net.kyori.adventure.pointer.Pointer
local PermissionChecker = {}

---@param state net.kyori.adventure.util.TriState the state
---@public
---@return net.kyori.adventure.permission.PermissionChecker a {@link PermissionChecker}
--- Creates a {@link PermissionChecker} that always returns {@code state}.
function PermissionChecker:always(state) end

---@param permission string the permission
---@public
---@return net.kyori.adventure.util.TriState a tri-state result
--- Checks if something has a permission.
function PermissionChecker:value(permission) end

---@param permission string 
---@public
---@return boolean 
function PermissionChecker:test(permission) end

