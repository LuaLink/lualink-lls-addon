--- Optional.empty
---@meta
-- org.bukkit.material.Comparator
---@class org.bukkit.material.Comparator: org.bukkit.material.MaterialData, org.bukkit.material.Directional, org.bukkit.material.Redstone
---@field protected DEFAULT_DIRECTION org.bukkit.block.BlockFace
---@field protected DEFAULT_SUBTRACTION_MODE boolean
---@field protected DEFAULT_STATE boolean
---@overload fun(): org.bukkit.material.Comparator
---@overload fun(facingDirection: org.bukkit.block.BlockFace): org.bukkit.material.Comparator
---@overload fun(facingDirection: org.bukkit.block.BlockFace, isSubtraction: boolean): org.bukkit.material.Comparator
---@overload fun(facingDirection: org.bukkit.block.BlockFace, isSubtraction: boolean, state: boolean): org.bukkit.material.Comparator
---@overload fun(type: org.bukkit.Material): org.bukkit.material.Comparator
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.Comparator
local Comparator = {}

---@param isSubtraction boolean True if the comparator is in subtraction mode, false for normal comparator operation
---@public
---@return nil 
--- Sets whether the comparator is in subtraction mode.
function Comparator:setSubtractionMode(isSubtraction) end

---@public
---@return boolean True if the comparator is in subtraction mode, false if normal comparator operation
--- Checks whether the comparator is in subtraction mode
function Comparator:isSubtractionMode() end

---@param face org.bukkit.block.BlockFace The direction to set this comparator to
---@public
---@return nil 
--- Sets the direction this comparator is facing
function Comparator:setFacingDirection(face) end

---@public
---@return org.bukkit.block.BlockFace The direction this comparator is facing
--- Gets the direction this comparator is facing
function Comparator:getFacing() end

---@public
---@return string 
function Comparator:toString() end

---@public
---@return org.bukkit.material.Comparator 
function Comparator:clone() end

---@public
---@return boolean true if the comparator is powered
--- Checks if the comparator is powered
function Comparator:isPowered() end

---@public
---@return boolean true if the comparator is being powered
--- Checks if the comparator is being powered
function Comparator:isBeingPowered() end

