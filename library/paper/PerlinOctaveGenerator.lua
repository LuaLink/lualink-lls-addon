--- Creates perlin noise through unbiased octaves
---@meta
-- org.bukkit.util.noise.PerlinOctaveGenerator
---@class PerlinOctaveGenerator: OctaveGenerator
---@overload fun(world: World, octaves: number): PerlinOctaveGenerator 
---@overload fun(seed: number, octaves: number): PerlinOctaveGenerator 
---@overload fun(rand: Random, octaves: number): PerlinOctaveGenerator 
local PerlinOctaveGenerator = {}

---@param rand Random 
---@param octaves number 
---@private
---@return table<NoiseGenerator> 
function PerlinOctaveGenerator:createOctaves(rand, octaves) end

