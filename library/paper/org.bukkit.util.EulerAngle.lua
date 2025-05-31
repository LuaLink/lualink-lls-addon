--- Optional.empty
---@meta
-- org.bukkit.util.EulerAngle
---@class org.bukkit.util.EulerAngle: java.lang.Object
---@field public ZERO org.bukkit.util.EulerAngle
---@overload fun(x: number, y: number, z: number): org.bukkit.util.EulerAngle
local EulerAngle = {}

---@public
---@return number the angle in radians
--- Returns the angle on the x axis in radians
function EulerAngle:getX() end

---@public
---@return number the angle in radians
--- Returns the angle on the y axis in radians
function EulerAngle:getY() end

---@public
---@return number the angle in radians
--- Returns the angle on the z axis in radians
function EulerAngle:getZ() end

---@param x number the angle in radians
---@public
---@return org.bukkit.util.EulerAngle the resultant EulerAngle
--- Return a EulerAngle which is the result of changing the x axis to the passed angle
function EulerAngle:setX(x) end

---@param y number the angle in radians
---@public
---@return org.bukkit.util.EulerAngle the resultant EulerAngle
--- Return a EulerAngle which is the result of changing the y axis to the passed angle
function EulerAngle:setY(y) end

---@param z number the angle in radians
---@public
---@return org.bukkit.util.EulerAngle the resultant EulerAngle
--- Return a EulerAngle which is the result of changing the z axis to the passed angle
function EulerAngle:setZ(z) end

---@param x number the angle to add to the x axis in radians
---@param y number the angle to add to the y axis in radians
---@param z number the angle to add to the z axis in radians
---@public
---@return org.bukkit.util.EulerAngle the resultant EulerAngle
--- Creates a new EulerAngle which is the result of adding the x, y, z components to this EulerAngle
function EulerAngle:add(x, y, z) end

---@param x number the angle to subtract to the x axis in radians
---@param y number the angle to subtract to the y axis in radians
---@param z number the angle to subtract to the z axis in radians
---@public
---@return org.bukkit.util.EulerAngle the resultant EulerAngle
--- Creates a new EulerAngle which is the result of subtracting the x, y, z components to this EulerAngle
function EulerAngle:subtract(x, y, z) end

---@param o java.lang.Object 
---@public
---@return boolean 
function EulerAngle:equals(o) end

---@public
---@return number 
function EulerAngle:hashCode() end

