--- Optional.empty
---@meta
-- org.bukkit.util.noise.SimplexNoiseGenerator
---@class org.bukkit.util.noise.SimplexNoiseGenerator: org.bukkit.util.noise.PerlinNoiseGenerator
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
---@field private instance org.bukkit.util.noise.SimplexNoiseGenerator
---@overload fun(): org.bukkit.util.noise.SimplexNoiseGenerator
---@overload fun(world: org.bukkit.World): org.bukkit.util.noise.SimplexNoiseGenerator
---@overload fun(seed: number): org.bukkit.util.noise.SimplexNoiseGenerator
---@overload fun(rand: java.util.Random): org.bukkit.util.noise.SimplexNoiseGenerator
local SimplexNoiseGenerator = {}

---@param g table<number> 
---@param x number 
---@param y number 
---@protected
---@return number 
function SimplexNoiseGenerator:dot(g, x, y) end

---@param g table<number> 
---@param x number 
---@param y number 
---@param z number 
---@protected
---@return number 
function SimplexNoiseGenerator:dot(g, x, y, z) end

---@param g table<number> 
---@param x number 
---@param y number 
---@param z number 
---@param w number 
---@protected
---@return number 
function SimplexNoiseGenerator:dot(g, x, y, z, w) end

---@param xin number X coordinate
---@public
---@return number Noise at given location, from range -1 to 1
--- Computes and returns the 1D unseeded simplex noise for the given coordinates in 1D space
function SimplexNoiseGenerator:getNoise(xin) end

---@param xin number X coordinate
---@param yin number Y coordinate
---@public
---@return number Noise at given location, from range -1 to 1
--- Computes and returns the 2D unseeded simplex noise for the given coordinates in 2D space
function SimplexNoiseGenerator:getNoise(xin, yin) end

---@param xin number X coordinate
---@param yin number Y coordinate
---@param zin number Z coordinate
---@public
---@return number Noise at given location, from range -1 to 1
--- Computes and returns the 3D unseeded simplex noise for the given coordinates in 3D space
function SimplexNoiseGenerator:getNoise(xin, yin, zin) end

---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@param w number W coordinate
---@public
---@return number Noise at given location, from range -1 to 1
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

---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@param w number W coordinate
---@public
---@return number Noise at given location, from range -1 to 1
--- Computes and returns the 4D simplex noise for the given coordinates in 4D space
function SimplexNoiseGenerator:noise(x, y, z, w) end

---@public
---@return org.bukkit.util.noise.SimplexNoiseGenerator Singleton
--- Gets the singleton unseeded instance of this generator
function SimplexNoiseGenerator:getInstance() end

