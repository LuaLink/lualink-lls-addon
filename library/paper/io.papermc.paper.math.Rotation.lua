--- Optional.empty
---@meta
-- io.papermc.paper.math.Rotation
---@class io.papermc.paper.math.Rotation
local Rotation = {}

---@param yaw number the yaw component of the rotation, measured in degrees
---@param pitch number the pitch component of the rotation, measured in degrees
---@public
---@return io.papermc.paper.math.Rotation a new {@code Rotation} instance with the specified yaw and pitch
--- Creates a new rotation with the specified yaw and pitch values.
function Rotation:rotation(yaw, pitch) end

---@public
---@return number the pitch value in degrees
--- Retrieves the pitch component of the rotation, measured in degrees.
function Rotation:pitch() end

---@public
---@return number the yaw value in degrees
--- Retrieves the yaw component of the rotation, measured in degrees.
function Rotation:yaw() end

