--- Optional.empty
---@meta
-- org.bukkit.util.BlockVector
---@class org.bukkit.util.BlockVector: org.bukkit.util.Vector
---@overload fun(): org.bukkit.util.BlockVector
---@overload fun(vec: Vector): org.bukkit.util.BlockVector
---@overload fun(x: number, y: number, z: number): org.bukkit.util.BlockVector
---@overload fun(x: number, y: number, z: number): org.bukkit.util.BlockVector
---@overload fun(x: number, y: number, z: number): org.bukkit.util.BlockVector
local BlockVector = {}

---@param obj java.lang.Object The other object
---@public
---@return boolean whether the other object is equivalent
--- Checks if another object is equivalent.
function BlockVector:equals(obj) end

---@public
---@return number hash code
--- Returns a hash code for this vector.
function BlockVector:hashCode() end

---@public
---@return org.bukkit.util.BlockVector vector
--- Get a new block vector.
function BlockVector:clone() end

---@param args java.util.Map 
---@public
---@return org.bukkit.util.BlockVector 
function BlockVector:deserialize(args) end

