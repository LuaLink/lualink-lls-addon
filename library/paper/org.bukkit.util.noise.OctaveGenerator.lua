--- Optional.empty
---@meta
-- org.bukkit.util.noise.OctaveGenerator
---@class org.bukkit.util.noise.OctaveGenerator
---@field protected octaves org.bukkit.util.noise.NoiseGenerator
---@field protected xScale number
---@field protected yScale number
---@field protected zScale number
---@overload fun(octaves: table<NoiseGenerator @NotNull >): org.bukkit.util.noise.OctaveGenerator
local OctaveGenerator = {}

---@param scale number New value to scale each coordinate by
---@public
---@return nil 
--- Sets the scale used for all coordinates passed to this generator. <p> This is the equivalent to setting each coordinate to the specified value.
function OctaveGenerator:setScale(scale) end

---@public
---@return number X scale
--- Gets the scale used for each X-coordinates passed
function OctaveGenerator:getXScale() end

---@param scale number New X scale
---@public
---@return nil 
--- Sets the scale used for each X-coordinates passed
function OctaveGenerator:setXScale(scale) end

---@public
---@return number Y scale
--- Gets the scale used for each Y-coordinates passed
function OctaveGenerator:getYScale() end

---@param scale number New Y scale
---@public
---@return nil 
--- Sets the scale used for each Y-coordinates passed
function OctaveGenerator:setYScale(scale) end

---@public
---@return number Z scale
--- Gets the scale used for each Z-coordinates passed
function OctaveGenerator:getZScale() end

---@param scale number New Z scale
---@public
---@return nil 
--- Sets the scale used for each Z-coordinates passed
function OctaveGenerator:setZScale(scale) end

---@public
---@return table<NoiseGenerator> Clone of the individual octaves
--- Gets a clone of the individual octaves used within this generator
function OctaveGenerator:getOctaves() end

---@param x number X-coordinate
---@param frequency number How much to alter the frequency by each octave
---@param amplitude number How much to alter the amplitude by each octave
---@public
---@return number Resulting noise
--- Generates noise for the 1D coordinates using the specified number of octaves and parameters
function OctaveGenerator:noise(x, frequency, amplitude) end

---@param x number X-coordinate
---@param frequency number How much to alter the frequency by each octave
---@param amplitude number How much to alter the amplitude by each octave
---@param normalized boolean If true, normalize the value to [-1, 1]
---@public
---@return number Resulting noise
--- Generates noise for the 1D coordinates using the specified number of octaves and parameters
function OctaveGenerator:noise(x, frequency, amplitude, normalized) end

---@param x number X-coordinate
---@param y number Y-coordinate
---@param frequency number How much to alter the frequency by each octave
---@param amplitude number How much to alter the amplitude by each octave
---@public
---@return number Resulting noise
--- Generates noise for the 2D coordinates using the specified number of octaves and parameters
function OctaveGenerator:noise(x, y, frequency, amplitude) end

---@param x number X-coordinate
---@param y number Y-coordinate
---@param frequency number How much to alter the frequency by each octave
---@param amplitude number How much to alter the amplitude by each octave
---@param normalized boolean If true, normalize the value to [-1, 1]
---@public
---@return number Resulting noise
--- Generates noise for the 2D coordinates using the specified number of octaves and parameters
function OctaveGenerator:noise(x, y, frequency, amplitude, normalized) end

---@param x number X-coordinate
---@param y number Y-coordinate
---@param z number Z-coordinate
---@param frequency number How much to alter the frequency by each octave
---@param amplitude number How much to alter the amplitude by each octave
---@public
---@return number Resulting noise
--- Generates noise for the 3D coordinates using the specified number of octaves and parameters
function OctaveGenerator:noise(x, y, z, frequency, amplitude) end

---@param x number X-coordinate
---@param y number Y-coordinate
---@param z number Z-coordinate
---@param frequency number How much to alter the frequency by each octave
---@param amplitude number How much to alter the amplitude by each octave
---@param normalized boolean If true, normalize the value to [-1, 1]
---@public
---@return number Resulting noise
--- Generates noise for the 3D coordinates using the specified number of octaves and parameters
function OctaveGenerator:noise(x, y, z, frequency, amplitude, normalized) end

