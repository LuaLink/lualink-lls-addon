--- Generates simplex-based noise. This is a modified version of the freely published version in the paper by Stefan Gustavson at http://staffwww.itn.liu.se/~stegu/simplexnoise/simplexnoise.pdf
---@meta
-- org.bukkit.util.noise.SimplexNoiseGenerator
---@class SimplexNoiseGenerator: PerlinNoiseGenerator
---@field protected SQRT_3 number
---@field protected SQRT_5 number
---@field protected F2 number
---@field protected G2 number
---@field protected G22 number
---@field protected F3 number
---@field protected G3 number
---@field protected F4 number
---@field protected G4 number
---@field protected G42 number
---@field protected G43 number
---@field protected G44 number
---@field protected grad4 number
---@field protected simplex number
---@field protected offsetW number
---@field private instance SimplexNoiseGenerator
---@overload fun(): SimplexNoiseGenerator 
---@overload fun(world: World): SimplexNoiseGenerator 
---@overload fun(seed: number): SimplexNoiseGenerator 
---@overload fun(rand: Random): SimplexNoiseGenerator 
local SimplexNoiseGenerator = {}

---@param g table<int @NotNull > 
---@param x number 
---@param y number 
---@protected
---@return number 
function SimplexNoiseGenerator:dot(g, x, y) end

---@param g table<int @NotNull > 
---@param x number 
---@param y number 
---@param z number 
---@protected
---@return number 
function SimplexNoiseGenerator:dot(g, x, y, z) end

---@param g table<int @NotNull > 
---@param x number 
---@param y number 
---@param z number 
---@param w number 
---@protected
---@return number 
function SimplexNoiseGenerator:dot(g, x, y, z, w) end

---@param xin number 
---@public
---@return number 
--- Computes and returns the 1D unseeded simplex noise for the given coordinates in 1D space
function SimplexNoiseGenerator:getNoise(xin) end

---@param xin number 
---@param yin number 
---@public
---@return number 
--- Computes and returns the 2D unseeded simplex noise for the given coordinates in 2D space
function SimplexNoiseGenerator:getNoise(xin, yin) end

---@param xin number 
---@param yin number 
---@param zin number 
---@public
---@return number 
--- Computes and returns the 3D unseeded simplex noise for the given coordinates in 3D space
function SimplexNoiseGenerator:getNoise(xin, yin, zin) end

---@param x number 
---@param y number 
---@param z number 
---@param w number 
---@public
---@return number 
--- Computes and returns the 4D simplex noise for the given coordinates in 4D space
function SimplexNoiseGenerator:getNoise(x, y, z, w) end

---@param xin number 
---@param yin number 
---@param zin number 
---@public
---@return number 
function SimplexNoiseGenerator:noise(xin, yin, zin) end

---@param xin number 
---@param yin number 
---@public
---@return number 
function SimplexNoiseGenerator:noise(xin, yin) end

---@param x number 
---@param y number 
---@param z number 
---@param w number 
---@public
---@return number 
--- Computes and returns the 4D simplex noise for the given coordinates in 4D space
function SimplexNoiseGenerator:noise(x, y, z, w) end

---@public
---@return SimplexNoiseGenerator 
--- Gets the singleton unseeded instance of this generator
function SimplexNoiseGenerator:getInstance() end

