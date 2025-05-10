--- Optional.empty
---@meta
-- org.bukkit.material.Tree
---@class org.bukkit.material.Tree: org.bukkit.material.Wood
---@field protected DEFAULT_TYPE org.bukkit.Material
---@field protected DEFAULT_DIRECTION org.bukkit.block.BlockFace
---@overload fun(): Tree
---@overload fun(species: TreeSpecies): Tree
---@overload fun(species: TreeSpecies, dir: BlockFace): Tree
---@overload fun(type: Material): Tree
---@overload fun(type: Material, species: TreeSpecies): Tree
---@overload fun(type: Material, species: TreeSpecies, dir: BlockFace): Tree
---@overload fun(type: Material, data: number): Tree
local Tree = {}

---@public
---@return org.bukkit.block.BlockFace one of: <ul> <li>BlockFace.TOP for upright (default) <li>BlockFace.NORTH (east-west) <li>BlockFace.WEST (north-south) <li>BlockFace.SELF (directionless) </ul>
--- Get direction of the log
function Tree:getDirection() end

---@param dir org.bukkit.block.BlockFace - direction of end of log (BlockFace.SELF for no direction)
---@public
---@return nil 
--- Set direction of the log
function Tree:setDirection(dir) end

---@public
---@return string 
function Tree:toString() end

---@public
---@return org.bukkit.material.Tree 
function Tree:clone() end

