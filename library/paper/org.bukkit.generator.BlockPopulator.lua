--- Optional.empty
---@meta
-- org.bukkit.generator.BlockPopulator
---@class org.bukkit.generator.BlockPopulator: java.lang.Object
local BlockPopulator = {}

---@deprecated
---@param world org.bukkit.World The world to generate in
---@param random java.util.Random The random generator to use
---@param source org.bukkit.Chunk The chunk to generate for
---@public
---@return nil 
--- Populates an area of blocks at or around the given chunk. <p> The chunks on each side of the specified chunk must already exist; that is, there must be one north, east, south and west of the specified chunk. The "corner" chunks may not exist, in which scenario the populator should record any changes required for those chunks and perform the changes when they are ready.
function BlockPopulator:populate(world, random, source) end

---@param worldInfo org.bukkit.generator.WorldInfo The world info of the world to generate in
---@param random java.util.Random The random generator to use
---@param chunkX number The X-coordinate of the chunk
---@param chunkZ number The Z-coordinate of the chunk
---@param limitedRegion org.bukkit.generator.LimitedRegion The chunk region to populate
---@public
---@return nil 
--- Populates an area of blocks at or around the given chunk. <p> Notes: <p> This method should <b>never</b> attempt to get the Chunk at the passed coordinates, as doing so may cause an infinite loop <p> This method should <b>never</b> modify a {@link LimitedRegion} at a later point of time. <p> This method <b>must</b> be completely thread safe and able to handle multiple concurrent callers. <p> No physics are applied, whether or not it is set to true in {@link org.bukkit.block.BlockState#update(boolean, boolean)} <p> <b>Only</b> use the {@link org.bukkit.block.BlockState} returned by {@link LimitedRegion}, <b>never</b> use methods from a {@link World} to modify the chunk.
function BlockPopulator:populate(worldInfo, random, chunkX, chunkZ, limitedRegion) end

