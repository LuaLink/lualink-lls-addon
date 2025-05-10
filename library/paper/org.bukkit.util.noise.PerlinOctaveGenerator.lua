--- Optional.empty
---@meta
-- org.bukkit.util.noise.PerlinOctaveGenerator
---@class org.bukkit.util.noise.PerlinOctaveGenerator: org.bukkit.util.noise.OctaveGenerator
---@overload fun(world: World, octaves: number): PerlinOctaveGenerator
---@overload fun(seed: number, octaves: number): PerlinOctaveGenerator
---@overload fun(rand: Random, octaves: number): PerlinOctaveGenerator
local PerlinOctaveGenerator = {}

---@param rand java.util.Random 
---@param octaves number 
---@private
---@return table<NoiseGenerator> 
function PerlinOctaveGenerator:createOctaves(rand, octaves) end

