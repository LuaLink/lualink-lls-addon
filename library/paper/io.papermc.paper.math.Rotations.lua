--- Optional.empty
---@meta
-- io.papermc.paper.math.Rotations
---@class io.papermc.paper.math.Rotations: java.lang.Object
---@field public ZERO io.papermc.paper.math.Rotations
local Rotations = {}

---@param x number the angle for the X axis in degrees
---@param y number the angle for the Y axis in degrees
---@param z number the angle for the Z axis in degrees
---@public
---@return io.papermc.paper.math.Rotations Rotations instance holding the provided rotations
--- Creates a new Rotations instance holding the provided rotations
function Rotations:ofDegrees(x, y, z) end

---@public
---@return number the angle in degrees
--- Returns the angle on the X axis in degrees
function Rotations:x() end

---@public
---@return number the angle in degrees
--- Returns the angle on the Y axis in degrees
function Rotations:y() end

---@public
---@return number the angle in degrees
--- Returns the angle on the Z axis in degrees
function Rotations:z() end

---@param x number the angle in degrees
---@public
---@return io.papermc.paper.math.Rotations the resultant Rotations
--- Returns a new Rotations instance which is the result of changing the X axis to the passed angle
function Rotations:withX(x) end

---@param y number the angle in degrees
---@public
---@return io.papermc.paper.math.Rotations the resultant Rotations
--- Returns a new Rotations instance which is the result of changing the Y axis to the passed angle
function Rotations:withY(y) end

---@param z number the angle in degrees
---@public
---@return io.papermc.paper.math.Rotations the resultant Rotations
--- Returns a new Rotations instance which is the result of changing the Z axis to the passed angle
function Rotations:withZ(z) end

---@param x number the angle to add to the X axis in degrees
---@param y number the angle to add to the Y axis in degrees
---@param z number the angle to add to the Z axis in degrees
---@public
---@return io.papermc.paper.math.Rotations the resultant Rotations
--- Returns a new Rotations instance which is the result of adding the x, y, z components to this Rotations
function Rotations:add(x, y, z) end

---@param x number the angle to subtract from the X axis in degrees
---@param y number the angle to subtract from the Y axis in degrees
---@param z number the angle to subtract from the Z axis in degrees
---@public
---@return io.papermc.paper.math.Rotations the resultant Rotations
--- Returns a new Rotations instance which is the result of subtracting the x, y, z components from this Rotations
function Rotations:subtract(x, y, z) end

