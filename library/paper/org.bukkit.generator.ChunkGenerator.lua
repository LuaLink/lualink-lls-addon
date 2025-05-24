--- Optional.empty
---@meta
-- org.bukkit.generator.ChunkGenerator
---@class org.bukkit.generator.ChunkGenerator: java.lang.Object
---@field public BiomeGrid org.bukkit.generator.ChunkGenerator.BiomeGrid
---@field public ChunkData org.bukkit.generator.ChunkGenerator.ChunkData
local ChunkGenerator = {}

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param chunkX number The X-coordinate of the chunk
---@param chunkZ number The Z-coordinate of the chunk
---@param chunkData org.bukkit.generator.ChunkGenerator.ChunkData To modify
---@public
---@return nil 
--- Shapes the Chunk noise for the given coordinates. <p> Notes: <p> This method should <b>never</b> attempt to get the Chunk at the passed coordinates, as doing so may cause an infinite loop. <p> This method should <b>never</b> modify the {@link ChunkData} at a later point of time. <p> The Y-coordinate range should <b>never</b> be hardcoded, to get the Y-coordinate range use the methods {@link ChunkData#getMinHeight()} and {@link ChunkData#getMaxHeight()}. <p> If {@link #shouldGenerateNoise()} is set to true, the given {@link ChunkData} contains already the Vanilla noise generation.
function ChunkGenerator:generateNoise(worldInfo, random, chunkX, chunkZ, chunkData) end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param chunkX number The X-coordinate of the chunk
---@param chunkZ number The Z-coordinate of the chunk
---@param chunkData org.bukkit.generator.ChunkGenerator.ChunkData To modify
---@public
---@return nil 
--- Shapes the Chunk surface for the given coordinates. <p> Notes: <p> This method should <b>never</b> attempt to get the Chunk at the passed coordinates, as doing so may cause an infinite loop. <p> This method should <b>never</b> modify the {@link ChunkData} at a later point of time. <p> The Y-coordinate range should <b>never</b> be hardcoded, to get the Y-coordinate range use the methods {@link ChunkData#getMinHeight()} and {@link ChunkData#getMaxHeight()}. <p> If {@link #shouldGenerateSurface()} is set to true, the given {@link ChunkData} contains already the Vanilla surface generation.
function ChunkGenerator:generateSurface(worldInfo, random, chunkX, chunkZ, chunkData) end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param chunkX number The X-coordinate of the chunk
---@param chunkZ number The Z-coordinate of the chunk
---@param chunkData org.bukkit.generator.ChunkGenerator.ChunkData To modify
---@public
---@return nil 
--- Shapes the Chunk bedrock layer for the given coordinates. <p> Notes: <p> This method should <b>never</b> attempt to get the Chunk at the passed coordinates, as doing so may cause an infinite loop. <p> This method should <b>never</b> modify the {@link ChunkData} at a later point of time. <p> The Y-coordinate range should <b>never</b> be hardcoded, to get the Y-coordinate range use the methods {@link ChunkData#getMinHeight()} and {@link ChunkData#getMaxHeight()}. <p>
function ChunkGenerator:generateBedrock(worldInfo, random, chunkX, chunkZ, chunkData) end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param chunkX number The X-coordinate of the chunk
---@param chunkZ number The Z-coordinate of the chunk
---@param chunkData org.bukkit.generator.ChunkGenerator.ChunkData To modify
---@public
---@return nil 
--- Shapes the Chunk caves for the given coordinates. <p> Notes: <p> This method should <b>never</b> attempt to get the Chunk at the passed coordinates, as doing so may cause an infinite loop. <p> This method should <b>never</b> modify the {@link ChunkData} at a later point of time. <p> The Y-coordinate range should <b>never</b> be hardcoded, to get the Y-coordinate range use the methods {@link ChunkData#getMinHeight()} and {@link ChunkData#getMaxHeight()}. <p> If {@link #shouldGenerateCaves()} is set to true, the given {@link ChunkData} contains already the Vanilla cave generation.
function ChunkGenerator:generateCaves(worldInfo, random, chunkX, chunkZ, chunkData) end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world the biome provider will be used for
---@public
---@return org.bukkit.generator.BiomeProvider BiomeProvider to use to fill the biomes of a chunk
--- Gets called when no {@link BiomeProvider} is set in {@link org.bukkit.WorldCreator} or via the server configuration files. It is therefore possible that one plugin can provide the Biomes and another one the generation. <p> Notes: <p> If <code>null</code> is returned, than Vanilla biomes are used. <p> This method only gets called once when the world is loaded. Returning another {@link BiomeProvider} later one is not respected.
function ChunkGenerator:getDefaultBiomeProvider(worldInfo) end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param x number The X-coordinate from world origin
---@param z number The Z-coordinate from world origin
---@param heightMap org.bukkit.HeightMap From the highest block should be get
---@public
---@return number The y coordinate of the highest block at the given location
--- This method is similar to {@link World#getHighestBlockAt(int, int, HeightMap)}. With the difference being, that the highest y coordinate should be the block before any surface, bedrock, caves or decoration is applied. Or in other words the highest block when only the noise is present at the chunk. <p> Notes: <p> When this method is not overridden, the Vanilla base height is used. <p> This method should <b>never</b> attempt to get the Chunk at the passed coordinates, or use the method {@link World#getHighestBlockAt(int, int, HeightMap)}, as doing so may cause an infinite loop.
function ChunkGenerator:getBaseHeight(worldInfo, random, x, z, heightMap) end

---@deprecated
---@param world org.bukkit.World The world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param x number The X-coordinate of the chunk
---@param z number The Z-coordinate of the chunk
---@param biome org.bukkit.generator.ChunkGenerator.BiomeGrid Proposed biome values for chunk - can be updated by     generator
---@public
---@return org.bukkit.generator.ChunkGenerator.ChunkData ChunkData containing the types for each block created by this     generator
--- Shapes the chunk for the given coordinates.  This method must return a ChunkData. <p> Notes: <p> This method should <b>never</b> attempt to get the Chunk at the passed coordinates, as doing so may cause an infinite loop <p> This method should <b>never</b> modify a ChunkData after it has been returned. <p> This method <b>must</b> return a ChunkData returned by {@link ChunkGenerator#createChunkData(org.bukkit.World)}
function ChunkGenerator:generateChunkData(world, random, x, z, biome) end

---@deprecated
---@param world org.bukkit.World the world the ChunkData is for
---@protected
---@return org.bukkit.generator.ChunkGenerator.ChunkData a new ChunkData for world
--- Create a ChunkData for a world.
function ChunkGenerator:createChunkData(world) end

---@param world org.bukkit.World The world we're testing on
---@param x number X-coordinate of the block to test
---@param z number Z-coordinate of the block to test
---@public
---@return boolean true if the location is valid, otherwise false
--- Tests if the specified location is valid for a natural spawn position
function ChunkGenerator:canSpawn(world, x, z) end

---@param world org.bukkit.World World to apply to
---@public
---@return java.util.List List containing any amount of BlockPopulators
--- Gets a list of default {@link BlockPopulator}s to apply to a given world
function ChunkGenerator:getDefaultPopulators(world) end

---@param world org.bukkit.World The world to locate a spawn point for
---@param random java.util.Random Random generator to use in the calculation
---@public
---@return org.bukkit.Location Location containing a new spawn point, otherwise null
--- Gets a fixed spawn location to use for a given world. <p> A null value is returned if a world should not use a fixed spawn point, and will instead attempt to find one randomly.
function ChunkGenerator:getFixedSpawnLocation(world, random) end

---@deprecated
---@public
---@return boolean parallel capable status
--- Gets if this ChunkGenerator is parallel capable.  See {@link ChunkGenerator} for more information.
function ChunkGenerator:isParallelCapable() end

---@public
---@return boolean true if the server should generate Vanilla noise
--- Gets if the server should generate Vanilla noise. <p> The Vanilla noise is generated <b>before</b> {@link #generateNoise(WorldInfo, Random, int, int, ChunkData)} is called. <p> This is method is not called (and has therefore no effect), if {@link #shouldGenerateNoise(WorldInfo, Random, int, int)} is overridden.
function ChunkGenerator:shouldGenerateNoise() end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param chunkX number The X-coordinate of the chunk
---@param chunkZ number The Z-coordinate of the chunk
---@public
---@return boolean true if the server should generate Vanilla noise
--- Gets if the server should generate Vanilla noise. <p> The Vanilla noise is generated <b>before</b> {@link #generateNoise(WorldInfo, Random, int, int, ChunkData)} is called. <p> Only this method is called if both this and {@link #shouldGenerateNoise()} are overridden.
function ChunkGenerator:shouldGenerateNoise(worldInfo, random, chunkX, chunkZ) end

---@public
---@return boolean true if the server should generate Vanilla surface
--- Gets if the server should generate Vanilla surface. <p> The Vanilla surface is generated <b>before</b> {@link #generateSurface(WorldInfo, Random, int, int, ChunkData)} is called. <p> This is method is not called (and has therefore no effect), if {@link #shouldGenerateSurface(WorldInfo, Random, int, int)} is overridden.
function ChunkGenerator:shouldGenerateSurface() end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param chunkX number The X-coordinate of the chunk
---@param chunkZ number The Z-coordinate of the chunk
---@public
---@return boolean true if the server should generate Vanilla surface
--- Gets if the server should generate Vanilla surface. <p> The Vanilla surface is generated <b>before</b> {@link #generateSurface(WorldInfo, Random, int, int, ChunkData)} is called. <p> Only this method is called if both this and {@link #shouldGenerateSurface()} are overridden.
function ChunkGenerator:shouldGenerateSurface(worldInfo, random, chunkX, chunkZ) end

---@deprecated
---@public
---@return boolean true if the server should generate Vanilla bedrock
--- Gets if the server should generate Vanilla bedrock. <p> The Vanilla bedrock is generated <b>before</b> {@link #generateBedrock(WorldInfo, Random, int, int, ChunkData)} is called.
function ChunkGenerator:shouldGenerateBedrock() end

---@public
---@return boolean true if the server should generate Vanilla caves
--- Gets if the server should generate Vanilla caves. <p> The Vanilla caves are generated <b>before</b> {@link #generateCaves(WorldInfo, Random, int, int, ChunkData)} is called. <p> This is method is not called (and has therefore no effect), if {@link #shouldGenerateCaves(WorldInfo, Random, int, int)} is overridden.
function ChunkGenerator:shouldGenerateCaves() end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param chunkX number The X-coordinate of the chunk
---@param chunkZ number The Z-coordinate of the chunk
---@public
---@return boolean true if the server should generate Vanilla caves
--- Gets if the server should generate Vanilla caves. <p> The Vanilla caves are generated <b>before</b> {@link #generateCaves(WorldInfo, Random, int, int, ChunkData)} is called. <p> Only this method is called if both this and {@link #shouldGenerateCaves()} are overridden.
function ChunkGenerator:shouldGenerateCaves(worldInfo, random, chunkX, chunkZ) end

---@public
---@return boolean true if the server should generate Vanilla decorations
--- Gets if the server should generate Vanilla decorations after this ChunkGenerator. <p> The Vanilla decoration are generated <b>before</b> any {@link BlockPopulator} are called. <p> This is method is not called (and has therefore no effect), if {@link #shouldGenerateDecorations(WorldInfo, Random, int, int)} is overridden.
function ChunkGenerator:shouldGenerateDecorations() end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param chunkX number The X-coordinate of the chunk
---@param chunkZ number The Z-coordinate of the chunk
---@public
---@return boolean true if the server should generate Vanilla decorations
--- Gets if the server should generate Vanilla decorations after this ChunkGenerator. <p> The Vanilla decoration are generated <b>before</b> any {@link BlockPopulator} are called. <p> Only this method is called if both this and {@link #shouldGenerateDecorations()} are overridden.
function ChunkGenerator:shouldGenerateDecorations(worldInfo, random, chunkX, chunkZ) end

---@public
---@return boolean true if the server should generate Vanilla mobs
--- Gets if the server should generate Vanilla mobs after this ChunkGenerator. <p> This is method is not called (and has therefore no effect), if {@link #shouldGenerateMobs(WorldInfo, Random, int, int)} is overridden.
function ChunkGenerator:shouldGenerateMobs() end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param chunkX number The X-coordinate of the chunk
---@param chunkZ number The Z-coordinate of the chunk
---@public
---@return boolean true if the server should generate Vanilla mobs
--- Gets if the server should generate Vanilla mobs after this ChunkGenerator. <p> Only this method is called if both this and {@link #shouldGenerateMobs()} are overridden.
function ChunkGenerator:shouldGenerateMobs(worldInfo, random, chunkX, chunkZ) end

---@public
---@return boolean true if the server should generate Vanilla structures
--- Gets if the server should generate Vanilla structures after this ChunkGenerator. <p> This is method is not called (and has therefore no effect), if {@link #shouldGenerateStructures(WorldInfo, Random, int, int)} is overridden.
function ChunkGenerator:shouldGenerateStructures() end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world this chunk will be used for
---@param random java.util.Random The random generator to use
---@param chunkX number The X-coordinate of the chunk
---@param chunkZ number The Z-coordinate of the chunk
---@public
---@return boolean true if the server should generate Vanilla structures
--- Gets if the server should generate Vanilla structures after this ChunkGenerator. <p> Only this method is called if both this and {@link #shouldGenerateStructures()} are overridden.
function ChunkGenerator:shouldGenerateStructures(worldInfo, random, chunkX, chunkZ) end

