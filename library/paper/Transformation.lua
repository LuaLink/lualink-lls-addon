--- Represents an arbitrary affine transformation.
---@meta
-- org.bukkit.util.Transformation
---@class Transformation
---@field private translation Vector3f
---@field private leftRotation Quaternionf
---@field private scale Vector3f
---@field private rightRotation Quaternionf
---@overload fun(translation: Vector3f, leftRotation: AxisAngle4f, scale: Vector3f, rightRotation: AxisAngle4f): Transformation 
---@overload fun(translation: Vector3f, leftRotation: Quaternionf, scale: Vector3f, rightRotation: Quaternionf): Transformation 
local Transformation = {}

---@public
---@return Vector3f 
--- Gets the translation component of this transformation.
function Transformation:getTranslation() end

---@public
---@return Quaternionf 
--- Gets the left rotation component of this transformation.
function Transformation:getLeftRotation() end

---@public
---@return Vector3f 
--- Gets the scale component of this transformation.
function Transformation:getScale() end

---@public
---@return Quaternionf 
--- Gets the right rotation component of this transformation.
function Transformation:getRightRotation() end

---@public
---@return number 
function Transformation:hashCode() end

---@param obj Object 
---@public
---@return boolean 
function Transformation:equals(obj) end

---@public
---@return string 
function Transformation:toString() end

