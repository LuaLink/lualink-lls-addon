--- Generates noise using the "classic" perlin generator
---@meta
-- org.bukkit.util.noise.PerlinNoiseGenerator
---@class PerlinNoiseGenerator: NoiseGenerator
---@field protected grad3 number
---@field private instance PerlinNoiseGenerator
---@overload fun(): PerlinNoiseGenerator 
---@overload fun(world: World): PerlinNoiseGenerator 
---@overload fun(seed: number): PerlinNoiseGenerator 
---@overload fun(rand: Random): PerlinNoiseGenerator 
local PerlinNoiseGenerator = {}

---@param x number 
---@public
---@return number 
--- Computes and returns the 1D unseeded perlin noise for the given coordinates in 1D space
function PerlinNoiseGenerator:getNoise(x) end

---@param x number 
---@param y number 
---@public
---@return number 
--- Computes and returns the 2D unseeded perlin noise for the given coordinates in 2D space
function PerlinNoiseGenerator:getNoise(x, y) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return number 
--- Computes and returns the 3D unseeded perlin noise for the given coordinates in 3D space
function PerlinNoiseGenerator:getNoise(x, y, z) end

---@public
---@return PerlinNoiseGenerator 
--- Gets the singleton unseeded instance of this generator
function PerlinNoiseGenerator:getInstance() end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return number 
function PerlinNoiseGenerator:noise(x, y, z) end

---@param x number 
---@param octaves number 
---@param frequency number 
---@param amplitude number 
---@public
---@return number 
--- Generates noise for the 1D coordinates using the specified number of octaves and parameters
function PerlinNoiseGenerator:getNoise(x, octaves, frequency, amplitude) end

---@param x number 
---@param y number 
---@param octaves number 
---@param frequency number 
---@param amplitude number 
---@public
---@return number 
--- Generates noise for the 2D coordinates using the specified number of octaves and parameters
function PerlinNoiseGenerator:getNoise(x, y, octaves, frequency, amplitude) end

---@param x number 
---@param y number 
---@param z number 
---@param octaves number 
---@param frequency number 
---@param amplitude number 
---@public
---@return number 
--- Generates noise for the 3D coordinates using the specified number of octaves and parameters
function PerlinNoiseGenerator:getNoise(x, y, z, octaves, frequency, amplitude) end

