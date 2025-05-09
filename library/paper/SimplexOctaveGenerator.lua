--- Creates simplex noise through unbiased octaves
---@meta
-- org.bukkit.util.noise.SimplexOctaveGenerator
---@class SimplexOctaveGenerator: OctaveGenerator
---@field private wScale number
---@overload fun(world: World, octaves: number): SimplexOctaveGenerator 
---@overload fun(seed: number, octaves: number): SimplexOctaveGenerator 
---@overload fun(rand: Random, octaves: number): SimplexOctaveGenerator 
local SimplexOctaveGenerator = {}

---@param scale number 
---@public
---@return nil 
function SimplexOctaveGenerator:setScale(scale) end

---@public
---@return number 
--- Gets the scale used for each W-coordinates passed
function SimplexOctaveGenerator:getWScale() end

---@param scale number 
---@public
---@return nil 
--- Sets the scale used for each W-coordinates passed
function SimplexOctaveGenerator:setWScale(scale) end

---@param x number 
---@param y number 
---@param z number 
---@param w number 
---@param frequency number 
---@param amplitude number 
---@public
---@return number 
--- Generates noise for the 3D coordinates using the specified number of octaves and parameters
function SimplexOctaveGenerator:noise(x, y, z, w, frequency, amplitude) end

---@param x number 
---@param y number 
---@param z number 
---@param w number 
---@param frequency number 
---@param amplitude number 
---@param normalized boolean 
---@public
---@return number 
--- Generates noise for the 3D coordinates using the specified number of octaves and parameters
function SimplexOctaveGenerator:noise(x, y, z, w, frequency, amplitude, normalized) end

---@param rand Random 
---@param octaves number 
---@private
---@return table<NoiseGenerator> 
function SimplexOctaveGenerator:createOctaves(rand, octaves) end

