--- Optional.empty
---@meta
-- org.bukkit.material.Door
---@class org.bukkit.material.Door: org.bukkit.material.MaterialData, org.bukkit.material.Directional, org.bukkit.material.Openable
---@overload fun(): org.bukkit.material.Door
---@overload fun(type: Material): org.bukkit.material.Door
---@overload fun(type: Material, face: BlockFace): org.bukkit.material.Door
---@overload fun(type: Material, face: BlockFace, isOpen: boolean): org.bukkit.material.Door
---@overload fun(type: Material, isHingeRight: boolean): org.bukkit.material.Door
---@overload fun(species: TreeSpecies, face: BlockFace): org.bukkit.material.Door
---@overload fun(species: TreeSpecies, face: BlockFace, isOpen: boolean): org.bukkit.material.Door
---@overload fun(species: TreeSpecies, isHingeRight: boolean): org.bukkit.material.Door
---@overload fun(type: Material, data: number): org.bukkit.material.Door
local Door = {}

---@param species org.bukkit.TreeSpecies The species of wood door required.
---@public
---@return org.bukkit.Material The item type for the given species.
--- Returns the item type of a wooden door for the given tree species.
function Door:getWoodDoorOfSpecies(species) end

---@public
---@return boolean 
--- Result is undefined if <code>isTopHalf()</code> is true.
function Door:isOpen() end

---@param isOpen boolean 
---@public
---@return nil 
--- Set whether the door is open. Undefined if <code>isTopHalf()</code> is true.
function Door:setOpen(isOpen) end

---@public
---@return boolean whether this is the top half of the door
function Door:isTopHalf() end

---@param isTopHalf boolean True to make it the top half.
---@public
---@return nil 
--- Configure this part of the door to be either the top or the bottom half
function Door:setTopHalf(isTopHalf) end

---@deprecated
---@public
---@return org.bukkit.block.BlockFace BlockFace.SELF
function Door:getHingeCorner() end

---@public
---@return string 
function Door:toString() end

---@param face org.bukkit.block.BlockFace the direction
---@public
---@return nil 
--- Set the direction that this door should is facing.  Undefined if <code>isTopHalf()</code> is true.
function Door:setFacingDirection(face) end

---@public
---@return org.bukkit.block.BlockFace the direction
--- Get the direction that this door is facing.  Undefined if <code>isTopHalf()</code> is true.
function Door:getFacing() end

---@public
---@return boolean false for left hinge, true for right hinge
--- Returns the side of the door the hinge is on.  Undefined if <code>isTopHalf()</code> is false.
function Door:getHinge() end

---@param isHingeRight boolean True if the hinge is on the right hand side, false if the hinge is on the left hand side.
---@public
---@return nil 
--- Set whether the hinge is on the left or right side. Left is false, right is true.  Undefined if <code>isTopHalf()</code> is false.
function Door:setHinge(isHingeRight) end

---@public
---@return org.bukkit.material.Door 
function Door:clone() end

