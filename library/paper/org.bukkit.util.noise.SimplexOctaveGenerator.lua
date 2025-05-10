--- Optional.empty
---@meta
-- org.bukkit.util.noise.SimplexOctaveGenerator
---@class org.bukkit.util.noise.SimplexOctaveGenerator: org.bukkit.util.noise.OctaveGenerator
---@field private wScale number
---@overload fun(world: World, octaves: number): org.bukkit.util.noise.SimplexOctaveGenerator
---@overload fun(seed: number, octaves: number): org.bukkit.util.noise.SimplexOctaveGenerator
---@overload fun(rand: Random, octaves: number): org.bukkit.util.noise.SimplexOctaveGenerator
local SimplexOctaveGenerator = {}

---@param scale number 
---@public
---@return nil 
function SimplexOctaveGenerator:setScale(scale) end

---@public
---@return number W scale
--- Gets the scale used for each W-coordinates passed
function SimplexOctaveGenerator:getWScale() end

---@param scale number New W scale
---@public
---@return nil 
--- Sets the scale used for each W-coordinates passed
function SimplexOctaveGenerator:setWScale(scale) end

---@param x number X-coordinate
---@param y number Y-coordinate
---@param z number Z-coordinate
---@param w number W-coordinate
---@param frequency number How much to alter the frequency by each octave
---@param amplitude number How much to alter the amplitude by each octave
---@public
---@return number Resulting noise
--- Generates noise for the 3D coordinates using the specified number of octaves and parameters
function SimplexOctaveGenerator:noise(x, y, z, w, frequency, amplitude) end

---@param x number X-coordinate
---@param y number Y-coordinate
---@param z number Z-coordinate
---@param w number W-coordinate
---@param frequency number How much to alter the frequency by each octave
---@param amplitude number How much to alter the amplitude by each octave
---@param normalized boolean If true, normalize the value to [-1, 1]
---@public
---@return number Resulting noise
--- Generates noise for the 3D coordinates using the specified number of octaves and parameters
function SimplexOctaveGenerator:noise(x, y, z, w, frequency, amplitude, normalized) end

---@param rand java.util.Random 
---@param octaves number 
---@private
---@return table<NoiseGenerator> 
function SimplexOctaveGenerator:createOctaves(rand, octaves) end

