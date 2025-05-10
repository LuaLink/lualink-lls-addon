--- Optional.empty
---@meta
-- org.bukkit.util.noise.NoiseGenerator
---@class org.bukkit.util.noise.NoiseGenerator
---@field protected perm number
---@field protected offsetX number
---@field protected offsetY number
---@field protected offsetZ number
local NoiseGenerator = {}

---@param x number Value to floor
---@public
---@return number Floored value
--- Speedy floor, faster than (int)Math.floor(x)
function NoiseGenerator:floor(x) end

---@param x number 
---@protected
---@return number 
function NoiseGenerator:fade(x) end

---@param x number 
---@param y number 
---@param z number 
---@protected
---@return number 
function NoiseGenerator:lerp(x, y, z) end

---@param hash number 
---@param x number 
---@param y number 
---@param z number 
---@protected
---@return number 
function NoiseGenerator:grad(hash, x, y, z) end

---@param x number X coordinate
---@public
---@return number Noise at given location, from range -1 to 1
--- Computes and returns the 1D noise for the given coordinate in 1D space
function NoiseGenerator:noise(x) end

---@param x number X coordinate
---@param y number Y coordinate
---@public
---@return number Noise at given location, from range -1 to 1
--- Computes and returns the 2D noise for the given coordinates in 2D space
function NoiseGenerator:noise(x, y) end

---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@public
---@return number Noise at given location, from range -1 to 1
--- Computes and returns the 3D noise for the given coordinates in 3D space
function NoiseGenerator:noise(x, y, z) end

---@param x number X-coordinate
---@param octaves number Number of octaves to use
---@param frequency number How much to alter the frequency by each octave
---@param amplitude number How much to alter the amplitude by each octave
---@public
---@return number Resulting noise
--- Generates noise for the 1D coordinates using the specified number of octaves and parameters
function NoiseGenerator:noise(x, octaves, frequency, amplitude) end

---@param x number X-coordinate
---@param octaves number Number of octaves to use
---@param frequency number How much to alter the frequency by each octave
---@param amplitude number How much to alter the amplitude by each octave
---@param normalized boolean If true, normalize the value to [-1, 1]
---@public
---@return number Resulting noise
--- Generates noise for the 1D coordinates using the specified number of octaves and parameters
function NoiseGenerator:noise(x, octaves, frequency, amplitude, normalized) end

---@param x number X-coordinate
---@param y number Y-coordinate
---@param octaves number Number of octaves to use
---@param frequency number How much to alter the frequency by each octave
---@param amplitude number How much to alter the amplitude by each octave
---@public
---@return number Resulting noise
--- Generates noise for the 2D coordinates using the specified number of octaves and parameters
function NoiseGenerator:noise(x, y, octaves, frequency, amplitude) end

---@param x number X-coordinate
---@param y number Y-coordinate
---@param octaves number Number of octaves to use
---@param frequency number How much to alter the frequency by each octave
---@param amplitude number How much to alter the amplitude by each octave
---@param normalized boolean If true, normalize the value to [-1, 1]
---@public
---@return number Resulting noise
--- Generates noise for the 2D coordinates using the specified number of octaves and parameters
function NoiseGenerator:noise(x, y, octaves, frequency, amplitude, normalized) end

---@param x number X-coordinate
---@param y number Y-coordinate
---@param z number Z-coordinate
---@param octaves number Number of octaves to use
---@param frequency number How much to alter the frequency by each octave
---@param amplitude number How much to alter the amplitude by each octave
---@public
---@return number Resulting noise
--- Generates noise for the 3D coordinates using the specified number of octaves and parameters
function NoiseGenerator:noise(x, y, z, octaves, frequency, amplitude) end

---@param x number X-coordinate
---@param y number Y-coordinate
---@param z number Z-coordinate
---@param octaves number Number of octaves to use
---@param frequency number How much to alter the frequency by each octave
---@param amplitude number How much to alter the amplitude by each octave
---@param normalized boolean If true, normalize the value to [-1, 1]
---@public
---@return number Resulting noise
--- Generates noise for the 3D coordinates using the specified number of octaves and parameters
function NoiseGenerator:noise(x, y, z, octaves, frequency, amplitude, normalized) end

