--- Represents a door. This class was previously deprecated, but has been retrofitted to work with modern doors. Some methods are undefined dependant on isTopHalf() due to Minecraft's internal representation of doors.
---@meta
-- org.bukkit.material.Door
---@class Door: MaterialData, Directional, Openable
---@overload fun(): Door 
---@overload fun(type: Material): Door 
---@overload fun(type: Material, face: BlockFace): Door 
---@overload fun(type: Material, face: BlockFace, isOpen: boolean): Door 
---@overload fun(type: Material, isHingeRight: boolean): Door 
---@overload fun(species: TreeSpecies, face: BlockFace): Door 
---@overload fun(species: TreeSpecies, face: BlockFace, isOpen: boolean): Door 
---@overload fun(species: TreeSpecies, isHingeRight: boolean): Door 
---@overload fun(type: Material, data: number): Door 
local Door = {}

---@param species TreeSpecies 
---@public
---@return Material 
--- Returns the item type of a wooden door for the given tree species.
function Door:getWoodDoorOfSpecies(species) end

---@public
---@return boolean 
--- Result is undefined if isTopHalf() is true.
function Door:isOpen() end

---@param isOpen boolean 
---@public
---@return nil 
--- Set whether the door is open. Undefined if isTopHalf() is true.
function Door:setOpen(isOpen) end

---@public
---@return boolean 
function Door:isTopHalf() end

---@param isTopHalf boolean 
---@public
---@return nil 
--- Configure this part of the door to be either the top or the bottom half
function Door:setTopHalf(isTopHalf) end

---@deprecated
---@public
---@return BlockFace 
function Door:getHingeCorner() end

---@public
---@return string 
function Door:toString() end

---@param face BlockFace 
---@public
---@return nil 
--- Set the direction that this door should is facing. Undefined if isTopHalf() is true.
function Door:setFacingDirection(face) end

---@public
---@return BlockFace 
--- Get the direction that this door is facing. Undefined if isTopHalf() is true.
function Door:getFacing() end

---@public
---@return boolean 
--- Returns the side of the door the hinge is on. Undefined if isTopHalf() is false.
function Door:getHinge() end

---@param isHingeRight boolean 
---@public
---@return nil 
--- Set whether the hinge is on the left or right side. Left is false, right is true. Undefined if isTopHalf() is false.
function Door:setHinge(isHingeRight) end

---@public
---@return Door 
function Door:clone() end

