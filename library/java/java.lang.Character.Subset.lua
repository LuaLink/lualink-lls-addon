--- Optional.empty
---@meta
-- java.lang.Character.Subset
---@class java.lang.Character.Subset: java.lang.Object
---@field private name string
---@overload fun(name: string): java.lang.Character.Subset
local Subset = {}

---@param obj java.lang.Object 
---@public
---@return boolean 
--- Compares two {@code Subset} objects for equality. This method returns {@code true} if and only if {@code this} and the argument refer to the same object; since this method is {@code final}, this guarantee holds for all subclasses.
function Subset:equals(obj) end

---@public
---@return number 
--- Returns the standard hash code as defined by the {@link Object#hashCode} method.  This method is {@code final} in order to ensure that the {@code equals} and {@code hashCode} methods will be consistent in all subclasses.
function Subset:hashCode() end

---@public
---@return string 
--- Returns the name of this subset.
function Subset:toString() end

