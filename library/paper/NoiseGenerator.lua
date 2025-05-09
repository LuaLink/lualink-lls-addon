--- Base class for all noise generators
---@meta
-- org.bukkit.util.noise.NoiseGenerator
---@class NoiseGenerator
---@field protected perm number
---@field protected offsetX number
---@field protected offsetY number
---@field protected offsetZ number
local NoiseGenerator = {}

---@param x number 
---@public
---@return number 
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

---@param x number 
---@public
---@return number 
--- Computes and returns the 1D noise for the given coordinate in 1D space
function NoiseGenerator:noise(x) end

---@param x number 
---@param y number 
---@public
---@return number 
--- Computes and returns the 2D noise for the given coordinates in 2D space
function NoiseGenerator:noise(x, y) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return number 
--- Computes and returns the 3D noise for the given coordinates in 3D space
function NoiseGenerator:noise(x, y, z) end

---@param x number 
---@param octaves number 
---@param frequency number 
---@param amplitude number 
---@public
---@return number 
--- Generates noise for the 1D coordinates using the specified number of octaves and parameters
function NoiseGenerator:noise(x, octaves, frequency, amplitude) end

---@param x number 
---@param octaves number 
---@param frequency number 
---@param amplitude number 
---@param normalized boolean 
---@public
---@return number 
--- Generates noise for the 1D coordinates using the specified number of octaves and parameters
function NoiseGenerator:noise(x, octaves, frequency, amplitude, normalized) end

---@param x number 
---@param y number 
---@param octaves number 
---@param frequency number 
---@param amplitude number 
---@public
---@return number 
--- Generates noise for the 2D coordinates using the specified number of octaves and parameters
function NoiseGenerator:noise(x, y, octaves, frequency, amplitude) end

---@param x number 
---@param y number 
---@param octaves number 
---@param frequency number 
---@param amplitude number 
---@param normalized boolean 
---@public
---@return number 
--- Generates noise for the 2D coordinates using the specified number of octaves and parameters
function NoiseGenerator:noise(x, y, octaves, frequency, amplitude, normalized) end

---@param x number 
---@param y number 
---@param z number 
---@param octaves number 
---@param frequency number 
---@param amplitude number 
---@public
---@return number 
--- Generates noise for the 3D coordinates using the specified number of octaves and parameters
function NoiseGenerator:noise(x, y, z, octaves, frequency, amplitude) end

---@param x number 
---@param y number 
---@param z number 
---@param octaves number 
---@param frequency number 
---@param amplitude number 
---@param normalized boolean 
---@public
---@return number 
--- Generates noise for the 3D coordinates using the specified number of octaves and parameters
function NoiseGenerator:noise(x, y, z, octaves, frequency, amplitude, normalized) end

