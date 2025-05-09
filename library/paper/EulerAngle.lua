--- EulerAngle is used to represent 3 angles, one for each axis (x, y, z). The angles are in radians
---@meta
-- org.bukkit.util.EulerAngle
---@class EulerAngle
---@field public ZERO EulerAngle
---@field private x number
---@field private y number
---@field private z number
---@overload fun(x: number, y: number, z: number): EulerAngle 
local EulerAngle = {}

---@public
---@return number 
--- Returns the angle on the x axis in radians
function EulerAngle:getX() end

---@public
---@return number 
--- Returns the angle on the y axis in radians
function EulerAngle:getY() end

---@public
---@return number 
--- Returns the angle on the z axis in radians
function EulerAngle:getZ() end

---@param x number 
---@public
---@return EulerAngle 
--- Return a EulerAngle which is the result of changing the x axis to the passed angle
function EulerAngle:setX(x) end

---@param y number 
---@public
---@return EulerAngle 
--- Return a EulerAngle which is the result of changing the y axis to the passed angle
function EulerAngle:setY(y) end

---@param z number 
---@public
---@return EulerAngle 
--- Return a EulerAngle which is the result of changing the z axis to the passed angle
function EulerAngle:setZ(z) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return EulerAngle 
--- Creates a new EulerAngle which is the result of adding the x, y, z components to this EulerAngle
function EulerAngle:add(x, y, z) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return EulerAngle 
--- Creates a new EulerAngle which is the result of subtracting the x, y, z components to this EulerAngle
function EulerAngle:subtract(x, y, z) end

---@param o Object 
---@public
---@return boolean 
function EulerAngle:equals(o) end

---@public
---@return number 
function EulerAngle:hashCode() end

