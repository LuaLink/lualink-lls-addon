--- Rotations is an immutable object that stores rotations in degrees on each axis (X, Y, Z).
---@meta
-- io.papermc.paper.math.Rotations
---@class Rotations
---@field public ZERO Rotations
local Rotations = {}

---@param x number 
---@param y number 
---@param z number 
---@public
---@return Rotations 
--- Creates a new Rotations instance holding the provided rotations
function Rotations:ofDegrees(x, y, z) end

---@public
---@return number 
--- Returns the angle on the X axis in degrees
function Rotations:x() end

---@public
---@return number 
--- Returns the angle on the Y axis in degrees
function Rotations:y() end

---@public
---@return number 
--- Returns the angle on the Z axis in degrees
function Rotations:z() end

---@param x number 
---@public
---@return Rotations 
--- Returns a new Rotations instance which is the result of changing the X axis to the passed angle
function Rotations:withX(x) end

---@param y number 
---@public
---@return Rotations 
--- Returns a new Rotations instance which is the result of changing the Y axis to the passed angle
function Rotations:withY(y) end

---@param z number 
---@public
---@return Rotations 
--- Returns a new Rotations instance which is the result of changing the Z axis to the passed angle
function Rotations:withZ(z) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return Rotations 
--- Returns a new Rotations instance which is the result of adding the x, y, z components to this Rotations
function Rotations:add(x, y, z) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return Rotations 
--- Returns a new Rotations instance which is the result of subtracting the x, y, z components from this Rotations
function Rotations:subtract(x, y, z) end

