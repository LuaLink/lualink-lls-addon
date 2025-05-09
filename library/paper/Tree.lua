--- Represents the different types of Tree block that face a direction.
---@meta
-- org.bukkit.material.Tree
---@class Tree: Wood
---@field protected DEFAULT_TYPE Material
---@field protected DEFAULT_DIRECTION BlockFace
---@overload fun(): Tree 
---@overload fun(species: TreeSpecies): Tree 
---@overload fun(species: TreeSpecies, dir: BlockFace): Tree 
---@overload fun(type: Material): Tree 
---@overload fun(type: Material, species: TreeSpecies): Tree 
---@overload fun(type: Material, species: TreeSpecies, dir: BlockFace): Tree 
---@overload fun(type: Material, data: number): Tree 
local Tree = {}

---@public
---@return BlockFace 
--- Get direction of the log
function Tree:getDirection() end

---@param dir BlockFace 
---@public
---@return nil 
--- Set direction of the log
function Tree:setDirection(dir) end

---@public
---@return string 
function Tree:toString() end

---@public
---@return Tree 
function Tree:clone() end

