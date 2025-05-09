--- Represents a comparator in the on or off state, in normal or subtraction mode and facing in a specific direction.
---@meta
-- org.bukkit.material.Comparator
---@class Comparator: MaterialData, Directional, Redstone
---@field protected DEFAULT_DIRECTION BlockFace
---@field protected DEFAULT_SUBTRACTION_MODE boolean
---@field protected DEFAULT_STATE boolean
---@overload fun(): Comparator 
---@overload fun(facingDirection: BlockFace): Comparator 
---@overload fun(facingDirection: BlockFace, isSubtraction: boolean): Comparator 
---@overload fun(facingDirection: BlockFace, isSubtraction: boolean, state: boolean): Comparator 
---@overload fun(type: Material): Comparator 
---@overload fun(type: Material, data: number): Comparator 
local Comparator = {}

---@param isSubtraction boolean 
---@public
---@return nil 
--- Sets whether the comparator is in subtraction mode.
function Comparator:setSubtractionMode(isSubtraction) end

---@public
---@return boolean 
--- Checks whether the comparator is in subtraction mode
function Comparator:isSubtractionMode() end

---@param face BlockFace 
---@public
---@return nil 
--- Sets the direction this comparator is facing
function Comparator:setFacingDirection(face) end

---@public
---@return BlockFace 
--- Gets the direction this comparator is facing
function Comparator:getFacing() end

---@public
---@return string 
function Comparator:toString() end

---@public
---@return Comparator 
function Comparator:clone() end

---@public
---@return boolean 
--- Checks if the comparator is powered
function Comparator:isPowered() end

---@public
---@return boolean 
--- Checks if the comparator is being powered
function Comparator:isBeingPowered() end

