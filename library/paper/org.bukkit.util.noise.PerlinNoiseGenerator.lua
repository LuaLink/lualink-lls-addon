--- Optional.empty
---@meta
-- org.bukkit.util.noise.PerlinNoiseGenerator
---@class org.bukkit.util.noise.PerlinNoiseGenerator: org.bukkit.util.noise.NoiseGenerator, java.lang.Object
---@field protected grad3 number
---@field private instance org.bukkit.util.noise.PerlinNoiseGenerator
---@overload fun(): org.bukkit.util.noise.PerlinNoiseGenerator
---@overload fun(world: org.bukkit.World): org.bukkit.util.noise.PerlinNoiseGenerator
---@overload fun(seed: number): org.bukkit.util.noise.PerlinNoiseGenerator
---@overload fun(rand: java.util.Random): org.bukkit.util.noise.PerlinNoiseGenerator
local PerlinNoiseGenerator = {}

---@param x number X coordinate
---@public
---@return number Noise at given location, from range -1 to 1
--- Computes and returns the 1D unseeded perlin noise for the given coordinates in 1D space
function PerlinNoiseGenerator:getNoise(x) end

---@param x number X coordinate
---@param y number Y coordinate
---@public
---@return number Noise at given location, from range -1 to 1
--- Computes and returns the 2D unseeded perlin noise for the given coordinates in 2D space
function PerlinNoiseGenerator:getNoise(x, y) end

---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@public
---@return number Noise at given location, from range -1 to 1
--- Computes and returns the 3D unseeded perlin noise for the given coordinates in 3D space
function PerlinNoiseGenerator:getNoise(x, y, z) end

---@public
---@return org.bukkit.util.noise.PerlinNoiseGenerator Singleton
--- Gets the singleton unseeded instance of this generator
function PerlinNoiseGenerator:getInstance() end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return number 
function PerlinNoiseGenerator:noise(x, y, z) end

---@param x number X-coordinate
---@param octaves number Number of octaves to use
---@param frequency number How much to alter the frequency by each octave
---@param amplitude number How much to alter the amplitude by each octave
---@public
---@return number Resulting noise
--- Generates noise for the 1D coordinates using the specified number of octaves and parameters
function PerlinNoiseGenerator:getNoise(x, octaves, frequency, amplitude) end

---@param x number X-coordinate
---@param y number Y-coordinate
---@param octaves number Number of octaves to use
---@param frequency number How much to alter the frequency by each octave
---@param amplitude number How much to alter the amplitude by each octave
---@public
---@return number Resulting noise
--- Generates noise for the 2D coordinates using the specified number of octaves and parameters
function PerlinNoiseGenerator:getNoise(x, y, octaves, frequency, amplitude) end

---@param x number X-coordinate
---@param y number Y-coordinate
---@param z number Z-coordinate
---@param octaves number Number of octaves to use
---@param frequency number How much to alter the frequency by each octave
---@param amplitude number How much to alter the amplitude by each octave
---@public
---@return number Resulting noise
--- Generates noise for the 3D coordinates using the specified number of octaves and parameters
function PerlinNoiseGenerator:getNoise(x, y, z, octaves, frequency, amplitude) end

