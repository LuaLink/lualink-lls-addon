--- Optional.empty
---@meta
-- net.kyori.adventure.util.ShadyPines
---@class net.kyori.adventure.util.ShadyPines: java.lang.Object
---@overload fun(): net.kyori.adventure.util.ShadyPines
local ShadyPines = {}

---@deprecated
---@param type java.lang.Class the enum type
---@param constants E the enum constants
---@public
---@return java.util.Set the set
--- Creates a set from an array of enum constants.
function ShadyPines:enumSet(type, constants) end

---@param a number a double
---@param b number a double
---@public
---@return boolean {@code true} if {@code a} is equal to {@code b}, otherwise {@code false}
--- Checks if {@code a} is equal to {@code b}.
function ShadyPines:equals(a, b) end

---@param a number a float
---@param b number a float
---@public
---@return boolean {@code true} if {@code a} is equal to {@code b}, otherwise {@code false}
--- Checks if {@code a} is equal to {@code b}.
function ShadyPines:equals(a, b) end

