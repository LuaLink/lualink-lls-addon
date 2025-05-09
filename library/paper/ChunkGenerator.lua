--- A chunk generator is responsible for the initial shaping of an entire chunk. For example, the nether chunk generator should shape netherrack and soulsand. A chunk is generated in multiple steps, those steps are always in the same order. Between those steps however an unlimited time may pass. This means, a chunk may generated until the surface step and continue with the bedrock step after one or multiple server restarts or even after multiple Minecraft versions. The order of generation is as follows #generateNoise(WorldInfo, Random, int, int, ChunkData) #generateSurface(WorldInfo, Random, int, int, ChunkData) #generateBedrock(WorldInfo, Random, int, int, ChunkData) #generateCaves(WorldInfo, Random, int, int, ChunkData) Every method listed above as well as #getBaseHeight(WorldInfo, Random, int, int, HeightMap) must be completely thread safe and able to handle multiple concurrent callers. Some aspects of world generation can be delegated to the Vanilla generator. The following methods can be overridden to enable this: ChunkGenerator#shouldGenerateNoise() or ChunkGenerator#shouldGenerateNoise(WorldInfo, Random, int, int) ChunkGenerator#shouldGenerateSurface() or ChunkGenerator#shouldGenerateSurface(WorldInfo, Random, int, int) ChunkGenerator#shouldGenerateCaves() or ChunkGenerator#shouldGenerateCaves(WorldInfo, Random, int, int) ChunkGenerator#shouldGenerateDecorations() or ChunkGenerator#shouldGenerateDecorations(WorldInfo, Random, int, int) ChunkGenerator#shouldGenerateMobs() or ChunkGenerator#shouldGenerateMobs(WorldInfo, Random, int, int) ChunkGenerator#shouldGenerateStructures() or ChunkGenerator#shouldGenerateStructures(WorldInfo, Random, int, int)
---@meta
-- org.bukkit.generator.ChunkGenerator
---@class ChunkGenerator
local ChunkGenerator = {}

---@param worldInfo WorldInfo 
---@param random Random 
---@param chunkX number 
---@param chunkZ number 
---@param chunkData ChunkData 
---@public
---@return nil 
--- Shapes the Chunk noise for the given coordinates. Notes: This method should never attempt to get the Chunk at the passed coordinates, as doing so may cause an infinite loop. This method should never modify the ChunkData at a later point of time. The Y-coordinate range should never be hardcoded, to get the Y-coordinate range use the methods ChunkData#getMinHeight() and ChunkData#getMaxHeight(). If #shouldGenerateNoise() is set to true, the given ChunkData contains already the Vanilla noise generation.
function ChunkGenerator:generateNoise(worldInfo, random, chunkX, chunkZ, chunkData) end

---@param worldInfo WorldInfo 
---@param random Random 
---@param chunkX number 
---@param chunkZ number 
---@param chunkData ChunkData 
---@public
---@return nil 
--- Shapes the Chunk surface for the given coordinates. Notes: This method should never attempt to get the Chunk at the passed coordinates, as doing so may cause an infinite loop. This method should never modify the ChunkData at a later point of time. The Y-coordinate range should never be hardcoded, to get the Y-coordinate range use the methods ChunkData#getMinHeight() and ChunkData#getMaxHeight(). If #shouldGenerateSurface() is set to true, the given ChunkData contains already the Vanilla surface generation.
function ChunkGenerator:generateSurface(worldInfo, random, chunkX, chunkZ, chunkData) end

---@param worldInfo WorldInfo 
---@param random Random 
---@param chunkX number 
---@param chunkZ number 
---@param chunkData ChunkData 
---@public
---@return nil 
--- Shapes the Chunk bedrock layer for the given coordinates. Notes: This method should never attempt to get the Chunk at the passed coordinates, as doing so may cause an infinite loop. This method should never modify the ChunkData at a later point of time. The Y-coordinate range should never be hardcoded, to get the Y-coordinate range use the methods ChunkData#getMinHeight() and ChunkData#getMaxHeight().
function ChunkGenerator:generateBedrock(worldInfo, random, chunkX, chunkZ, chunkData) end

---@param worldInfo WorldInfo 
---@param random Random 
---@param chunkX number 
---@param chunkZ number 
---@param chunkData ChunkData 
---@public
---@return nil 
--- Shapes the Chunk caves for the given coordinates. Notes: This method should never attempt to get the Chunk at the passed coordinates, as doing so may cause an infinite loop. This method should never modify the ChunkData at a later point of time. The Y-coordinate range should never be hardcoded, to get the Y-coordinate range use the methods ChunkData#getMinHeight() and ChunkData#getMaxHeight(). If #shouldGenerateCaves() is set to true, the given ChunkData contains already the Vanilla cave generation.
function ChunkGenerator:generateCaves(worldInfo, random, chunkX, chunkZ, chunkData) end

---@param worldInfo WorldInfo 
---@public
---@return BiomeProvider 
--- Gets called when no BiomeProvider is set in org.bukkit.WorldCreator or via the server configuration files. It is therefore possible that one plugin can provide the Biomes and another one the generation. Notes: If null is returned, than Vanilla biomes are used. This method only gets called once when the world is loaded. Returning another BiomeProvider later one is not respected.
function ChunkGenerator:getDefaultBiomeProvider(worldInfo) end

---@param worldInfo WorldInfo 
---@param random Random 
---@param x number 
---@param z number 
---@param heightMap HeightMap 
---@public
---@return number 
--- This method is similar to World#getHighestBlockAt(int, int, HeightMap). With the difference being, that the highest y coordinate should be the block before any surface, bedrock, caves or decoration is applied. Or in other words the highest block when only the noise is present at the chunk. Notes: When this method is not overridden, the Vanilla base height is used. This method should never attempt to get the Chunk at the passed coordinates, or use the method World#getHighestBlockAt(int, int, HeightMap), as doing so may cause an infinite loop.
function ChunkGenerator:getBaseHeight(worldInfo, random, x, z, heightMap) end

---@deprecated
---@param world World 
---@param random Random 
---@param x number 
---@param z number 
---@param biome BiomeGrid 
---@public
---@return ChunkData 
--- Shapes the chunk for the given coordinates. This method must return a ChunkData. Notes: This method should never attempt to get the Chunk at the passed coordinates, as doing so may cause an infinite loop This method should never modify a ChunkData after it has been returned. This method must return a ChunkData returned by ChunkGenerator#createChunkData(org.bukkit.World)
function ChunkGenerator:generateChunkData(world, random, x, z, biome) end

---@deprecated
---@param world World 
---@protected
---@return ChunkData 
--- Create a ChunkData for a world.
function ChunkGenerator:createChunkData(world) end

---@param world World 
---@param x number 
---@param z number 
---@public
---@return boolean 
--- Tests if the specified location is valid for a natural spawn position
function ChunkGenerator:canSpawn(world, x, z) end

---@param world World 
---@public
---@return table<BlockPopulator> 
--- Gets a list of default BlockPopulators to apply to a given world
function ChunkGenerator:getDefaultPopulators(world) end

---@param world World 
---@param random Random 
---@public
---@return Location 
--- Gets a fixed spawn location to use for a given world. A null value is returned if a world should not use a fixed spawn point, and will instead attempt to find one randomly.
function ChunkGenerator:getFixedSpawnLocation(world, random) end

---@deprecated
---@public
---@return boolean 
--- Gets if this ChunkGenerator is parallel capable. See ChunkGenerator for more information.
function ChunkGenerator:isParallelCapable() end

---@public
---@return boolean 
--- Gets if the server should generate Vanilla noise. The Vanilla noise is generated before #generateNoise(WorldInfo, Random, int, int, ChunkData) is called. This is method is not called (and has therefore no effect), if #shouldGenerateNoise(WorldInfo, Random, int, int) is overridden.
function ChunkGenerator:shouldGenerateNoise() end

---@param worldInfo WorldInfo 
---@param random Random 
---@param chunkX number 
---@param chunkZ number 
---@public
---@return boolean 
--- Gets if the server should generate Vanilla noise. The Vanilla noise is generated before #generateNoise(WorldInfo, Random, int, int, ChunkData) is called. Only this method is called if both this and #shouldGenerateNoise() are overridden.
function ChunkGenerator:shouldGenerateNoise(worldInfo, random, chunkX, chunkZ) end

---@public
---@return boolean 
--- Gets if the server should generate Vanilla surface. The Vanilla surface is generated before #generateSurface(WorldInfo, Random, int, int, ChunkData) is called. This is method is not called (and has therefore no effect), if #shouldGenerateSurface(WorldInfo, Random, int, int) is overridden.
function ChunkGenerator:shouldGenerateSurface() end

---@param worldInfo WorldInfo 
---@param random Random 
---@param chunkX number 
---@param chunkZ number 
---@public
---@return boolean 
--- Gets if the server should generate Vanilla surface. The Vanilla surface is generated before #generateSurface(WorldInfo, Random, int, int, ChunkData) is called. Only this method is called if both this and #shouldGenerateSurface() are overridden.
function ChunkGenerator:shouldGenerateSurface(worldInfo, random, chunkX, chunkZ) end

---@deprecated
---@public
---@return boolean 
--- Gets if the server should generate Vanilla bedrock. The Vanilla bedrock is generated before #generateBedrock(WorldInfo, Random, int, int, ChunkData) is called.
function ChunkGenerator:shouldGenerateBedrock() end

---@public
---@return boolean 
--- Gets if the server should generate Vanilla caves. The Vanilla caves are generated before #generateCaves(WorldInfo, Random, int, int, ChunkData) is called. This is method is not called (and has therefore no effect), if #shouldGenerateCaves(WorldInfo, Random, int, int) is overridden.
function ChunkGenerator:shouldGenerateCaves() end

---@param worldInfo WorldInfo 
---@param random Random 
---@param chunkX number 
---@param chunkZ number 
---@public
---@return boolean 
--- Gets if the server should generate Vanilla caves. The Vanilla caves are generated before #generateCaves(WorldInfo, Random, int, int, ChunkData) is called. Only this method is called if both this and #shouldGenerateCaves() are overridden.
function ChunkGenerator:shouldGenerateCaves(worldInfo, random, chunkX, chunkZ) end

---@public
---@return boolean 
--- Gets if the server should generate Vanilla decorations after this ChunkGenerator. The Vanilla decoration are generated before any BlockPopulator are called. This is method is not called (and has therefore no effect), if #shouldGenerateDecorations(WorldInfo, Random, int, int) is overridden.
function ChunkGenerator:shouldGenerateDecorations() end

---@param worldInfo WorldInfo 
---@param random Random 
---@param chunkX number 
---@param chunkZ number 
---@public
---@return boolean 
--- Gets if the server should generate Vanilla decorations after this ChunkGenerator. The Vanilla decoration are generated before any BlockPopulator are called. Only this method is called if both this and #shouldGenerateDecorations() are overridden.
function ChunkGenerator:shouldGenerateDecorations(worldInfo, random, chunkX, chunkZ) end

---@public
---@return boolean 
--- Gets if the server should generate Vanilla mobs after this ChunkGenerator. This is method is not called (and has therefore no effect), if #shouldGenerateMobs(WorldInfo, Random, int, int) is overridden.
function ChunkGenerator:shouldGenerateMobs() end

---@param worldInfo WorldInfo 
---@param random Random 
---@param chunkX number 
---@param chunkZ number 
---@public
---@return boolean 
--- Gets if the server should generate Vanilla mobs after this ChunkGenerator. Only this method is called if both this and #shouldGenerateMobs() are overridden.
function ChunkGenerator:shouldGenerateMobs(worldInfo, random, chunkX, chunkZ) end

---@public
---@return boolean 
--- Gets if the server should generate Vanilla structures after this ChunkGenerator. This is method is not called (and has therefore no effect), if #shouldGenerateStructures(WorldInfo, Random, int, int) is overridden.
function ChunkGenerator:shouldGenerateStructures() end

---@param worldInfo WorldInfo 
---@param random Random 
---@param chunkX number 
---@param chunkZ number 
---@public
---@return boolean 
--- Gets if the server should generate Vanilla structures after this ChunkGenerator. Only this method is called if both this and #shouldGenerateStructures() are overridden.
function ChunkGenerator:shouldGenerateStructures(worldInfo, random, chunkX, chunkZ) end

