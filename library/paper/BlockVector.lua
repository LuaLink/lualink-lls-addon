--- A vector with a hash function that floors the X, Y, Z components, a la BlockVector in WorldEdit. BlockVectors can be used in hash sets and hash maps. Be aware that BlockVectors are mutable, but it is important that BlockVectors are never changed once put into a hash set or hash map.
---@meta
-- org.bukkit.util.BlockVector
---@class BlockVector: Vector
---@overload fun(): BlockVector 
---@overload fun(vec: Vector): BlockVector 
---@overload fun(x: number, y: number, z: number): BlockVector 
---@overload fun(x: number, y: number, z: number): BlockVector 
---@overload fun(x: number, y: number, z: number): BlockVector 
local BlockVector = {}

---@param obj Object 
---@public
---@return boolean 
--- Checks if another object is equivalent.
function BlockVector:equals(obj) end

---@public
---@return number 
--- Returns a hash code for this vector.
function BlockVector:hashCode() end

---@public
---@return BlockVector 
--- Get a new block vector.
function BlockVector:clone() end

---@param args table<string, Object> 
---@public
---@return BlockVector 
function BlockVector:deserialize(args) end

