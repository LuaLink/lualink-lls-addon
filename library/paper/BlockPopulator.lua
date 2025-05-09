--- A block populator is responsible for generating a small area of blocks. For example, generating glowstone inside the nether or generating dungeons full of treasure A BlockPopulator can be used in combination with a custom ChunkGenerator by returning it in the method ChunkGenerator#getDefaultPopulators(World) or by adding it manually to the worlds populator list returned by World#getPopulators(). When adding a BlockPopulator manually to a world it is recommended to do so during the WorldInitEvent.
---@meta
-- org.bukkit.generator.BlockPopulator
---@class BlockPopulator
local BlockPopulator = {}

---@deprecated
---@param world World 
---@param random Random 
---@param source Chunk 
---@public
---@return nil 
--- Populates an area of blocks at or around the given chunk. The chunks on each side of the specified chunk must already exist; that is, there must be one north, east, south and west of the specified chunk. The "corner" chunks may not exist, in which scenario the populator should record any changes required for those chunks and perform the changes when they are ready.
function BlockPopulator:populate(world, random, source) end

---@param worldInfo WorldInfo 
---@param random Random 
---@param chunkX number 
---@param chunkZ number 
---@param limitedRegion LimitedRegion 
---@public
---@return nil 
--- Populates an area of blocks at or around the given chunk. Notes: This method should never attempt to get the Chunk at the passed coordinates, as doing so may cause an infinite loop This method should never modify a LimitedRegion at a later point of time. This method must be completely thread safe and able to handle multiple concurrent callers. No physics are applied, whether or not it is set to true in org.bukkit.block.BlockState#update(boolean, boolean) Only use the org.bukkit.block.BlockState returned by LimitedRegion, never use methods from a World to modify the chunk.
function BlockPopulator:populate(worldInfo, random, chunkX, chunkZ, limitedRegion) end

