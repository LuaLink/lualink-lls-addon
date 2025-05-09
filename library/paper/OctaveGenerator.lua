--- Creates noise using unbiased octaves
---@meta
-- org.bukkit.util.noise.OctaveGenerator
---@class OctaveGenerator
---@field protected octaves NoiseGenerator
---@field protected xScale number
---@field protected yScale number
---@field protected zScale number
---@overload fun(octaves: table<NoiseGenerator @NotNull >): OctaveGenerator 
local OctaveGenerator = {}

---@param scale number 
---@public
---@return nil 
--- Sets the scale used for all coordinates passed to this generator. This is the equivalent to setting each coordinate to the specified value.
function OctaveGenerator:setScale(scale) end

---@public
---@return number 
--- Gets the scale used for each X-coordinates passed
function OctaveGenerator:getXScale() end

---@param scale number 
---@public
---@return nil 
--- Sets the scale used for each X-coordinates passed
function OctaveGenerator:setXScale(scale) end

---@public
---@return number 
--- Gets the scale used for each Y-coordinates passed
function OctaveGenerator:getYScale() end

---@param scale number 
---@public
---@return nil 
--- Sets the scale used for each Y-coordinates passed
function OctaveGenerator:setYScale(scale) end

---@public
---@return number 
--- Gets the scale used for each Z-coordinates passed
function OctaveGenerator:getZScale() end

---@param scale number 
---@public
---@return nil 
--- Sets the scale used for each Z-coordinates passed
function OctaveGenerator:setZScale(scale) end

---@public
---@return table<NoiseGenerator @NotNull > 
--- Gets a clone of the individual octaves used within this generator
function OctaveGenerator:getOctaves() end

---@param x number 
---@param frequency number 
---@param amplitude number 
---@public
---@return number 
--- Generates noise for the 1D coordinates using the specified number of octaves and parameters
function OctaveGenerator:noise(x, frequency, amplitude) end

---@param x number 
---@param frequency number 
---@param amplitude number 
---@param normalized boolean 
---@public
---@return number 
--- Generates noise for the 1D coordinates using the specified number of octaves and parameters
function OctaveGenerator:noise(x, frequency, amplitude, normalized) end

---@param x number 
---@param y number 
---@param frequency number 
---@param amplitude number 
---@public
---@return number 
--- Generates noise for the 2D coordinates using the specified number of octaves and parameters
function OctaveGenerator:noise(x, y, frequency, amplitude) end

---@param x number 
---@param y number 
---@param frequency number 
---@param amplitude number 
---@param normalized boolean 
---@public
---@return number 
--- Generates noise for the 2D coordinates using the specified number of octaves and parameters
function OctaveGenerator:noise(x, y, frequency, amplitude, normalized) end

---@param x number 
---@param y number 
---@param z number 
---@param frequency number 
---@param amplitude number 
---@public
---@return number 
--- Generates noise for the 3D coordinates using the specified number of octaves and parameters
function OctaveGenerator:noise(x, y, z, frequency, amplitude) end

---@param x number 
---@param y number 
---@param z number 
---@param frequency number 
---@param amplitude number 
---@param normalized boolean 
---@public
---@return number 
--- Generates noise for the 3D coordinates using the specified number of octaves and parameters
function OctaveGenerator:noise(x, y, z, frequency, amplitude, normalized) end

