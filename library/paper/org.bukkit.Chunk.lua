--- Optional.empty
---@meta
-- org.bukkit.Chunk
---@class org.bukkit.Chunk: org.bukkit.persistence.PersistentDataHolder
local Chunk = {}

---@public
---@return number X-coordinate
--- Gets the X-coordinate of this chunk
function Chunk:getX() end

---@public
---@return number Z-coordinate
--- Gets the Z-coordinate of this chunk
function Chunk:getZ() end

---@public
---@return number The Chunks X and Z coordinates packed into a long
function Chunk:getChunkKey() end

---@param loc org.bukkit.Location Location to get chunk key
---@public
---@return number Location's chunk coordinates packed into a long
function Chunk:getChunkKey(loc) end

---@param x number X Coordinate
---@param z number Z Coordinate
---@public
---@return number Chunk coordinates packed into a long
function Chunk:getChunkKey(x, z) end

---@public
---@return org.bukkit.World Parent World
--- Gets the world containing this chunk
function Chunk:getWorld() end

---@param x number 0-15
---@param y number world minHeight (inclusive) - world maxHeight (exclusive)
---@param z number 0-15
---@public
---@return org.bukkit.block.Block the Block
--- Gets a block from this chunk
function Chunk:getBlock(x, y, z) end

---@public
---@return org.bukkit.ChunkSnapshot ChunkSnapshot
--- Capture thread-safe read-only snapshot of chunk data
function Chunk:getChunkSnapshot() end

---@param includeMaxblocky boolean - if true, snapshot includes per-coordinate     maximum Y values
---@param includeBiome boolean - if true, snapshot includes per-coordinate biome     type
---@param includeBiomeTempRain boolean - if true, snapshot includes per-coordinate     raw biome temperature and rainfall
---@public
---@return org.bukkit.ChunkSnapshot ChunkSnapshot
--- Capture thread-safe read-only snapshot of chunk data
function Chunk:getChunkSnapshot(includeMaxblocky, includeBiome, includeBiomeTempRain) end

---@param includeMaxblocky boolean if true, snapshot includes per-coordinate     maximum Y values
---@param includeBiome boolean if true, snapshot includes per-coordinate biome     type
---@param includeBiomeTempRain boolean if true, snapshot includes per-coordinate     raw biome temperature and rainfall
---@param includeLightData boolean Whether to include per-coordinate light emitted by blocks and sky light data
---@public
---@return org.bukkit.ChunkSnapshot ChunkSnapshot
--- Capture thread-safe read-only snapshot of chunk data
function Chunk:getChunkSnapshot(includeMaxblocky, includeBiome, includeBiomeTempRain, includeLightData) end

---@public
---@return boolean True if entities are loaded.
--- Checks if entities in this chunk are loaded.
function Chunk:isEntitiesLoaded() end

---@public
---@return table<Entity> The entities.
--- Get a list of all entities in the chunk. This will force load any entities, which are not loaded.
function Chunk:getEntities() end

---@public
---@return table<BlockState> The block entities.
--- Get a list of all block entities in the chunk.
function Chunk:getTileEntities() end

---@param useSnapshot boolean Take snapshots or direct references
---@public
---@return table<BlockState> The block entities.
--- Get a list of all block entities in the chunk.
function Chunk:getTileEntities(useSnapshot) end

---@param blockPredicate java.util.function.Predicate The predicate of blocks to return block entities for
---@param useSnapshot boolean Take snapshots or direct references
---@public
---@return java.util.Collection The block entities.
--- Get a list of all block entities that match a given predicate in the chunk.
function Chunk:getTileEntities(blockPredicate, useSnapshot) end

---@public
---@return boolean True if it is fully generated.
--- Checks if the chunk is fully generated.
function Chunk:isGenerated() end

---@public
---@return boolean True if it is loaded.
--- Checks if the chunk is loaded.
function Chunk:isLoaded() end

---@param generate boolean Whether or not to generate a chunk if it doesn't     already exist
---@public
---@return boolean true if the chunk has loaded successfully, otherwise false
--- Loads the chunk.
function Chunk:load(generate) end

---@public
---@return boolean true if the chunk has loaded successfully, otherwise false
--- Loads the chunk.
function Chunk:load() end

---@param save boolean Controls whether the chunk is saved
---@public
---@return boolean true if the chunk has unloaded successfully, otherwise false
--- Unloads and optionally saves the Chunk
function Chunk:unload(save) end

---@public
---@return boolean true if the chunk has unloaded successfully, otherwise false
--- Unloads and optionally saves the Chunk
function Chunk:unload() end

---@public
---@return boolean true if slimes are able to spawn in this chunk
--- Checks if this chunk can spawn slimes without being a swamp biome.
function Chunk:isSlimeChunk() end

---@public
---@return boolean force load status
--- Gets whether the chunk at the specified chunk coordinates is force loaded. <p> A force loaded chunk will not be unloaded due to lack of player activity.
function Chunk:isForceLoaded() end

---@param forced boolean force load status
---@public
---@return nil 
--- Sets whether the chunk at the specified chunk coordinates is force loaded. <p> A force loaded chunk will not be unloaded due to lack of player activity.
function Chunk:setForceLoaded(forced) end

---@param plugin org.bukkit.plugin.Plugin Plugin which owns the ticket
---@public
---@return boolean {@code true} if a plugin ticket was added, {@code false} if the ticket already exists for the plugin
--- Adds a plugin ticket for this chunk, loading this chunk if it is not already loaded. <p> A plugin ticket will prevent a chunk from unloading until it is explicitly removed. A plugin instance may only have one ticket per chunk, but each chunk can have multiple plugin tickets. </p>
function Chunk:addPluginChunkTicket(plugin) end

---@param plugin org.bukkit.plugin.Plugin Plugin which owns the ticket
---@public
---@return boolean {@code true} if the plugin ticket was removed, {@code false} if there is no plugin ticket for the chunk
--- Removes the specified plugin's ticket for this chunk <p> A plugin ticket will prevent a chunk from unloading until it is explicitly removed. A plugin instance may only have one ticket per chunk, but each chunk can have multiple plugin tickets. </p>
function Chunk:removePluginChunkTicket(plugin) end

---@public
---@return java.util.Collection unmodifiable collection containing which plugins have tickets for this chunk
--- Retrieves a collection specifying which plugins have tickets for this chunk. This collection is not updated when plugin tickets are added or removed to this chunk. <p> A plugin ticket will prevent a chunk from unloading until it is explicitly removed. A plugin instance may only have one ticket per chunk, but each chunk can have multiple plugin tickets. </p>
function Chunk:getPluginChunkTickets() end

---@public
---@return number inhabited time
--- Gets the amount of time in ticks that this chunk has been inhabited.  Note that the time is incremented once per tick per player within mob spawning distance of this chunk.
function Chunk:getInhabitedTime() end

---@param ticks number new inhabited time
---@public
---@return nil 
--- Sets the amount of time in ticks that this chunk has been inhabited.
function Chunk:setInhabitedTime(ticks) end

---@param block org.bukkit.block.data.BlockData block to test
---@public
---@return boolean if the block is contained within
--- Tests if this chunk contains the specified block.
function Chunk:contains(block) end

---@param biome org.bukkit.block.Biome biome to test
---@public
---@return boolean if the biome is contained within
--- Tests if this chunk contains the specified biome.
function Chunk:contains(biome) end

---@public
---@return org.bukkit.Chunk.LoadLevel the load level
--- Gets the load level of this chunk, which determines what game logic is processed.
function Chunk:getLoadLevel() end

---@public
---@return java.util.Collection a collection of placed structures in this chunk
--- Gets all generated structures that intersect this chunk. <br> If no structures are present an empty collection will be returned.
function Chunk:getStructures() end

---@param structure org.bukkit.generator.structure.Structure the structure to find
---@public
---@return java.util.Collection a collection of placed structures in this chunk
--- Gets all generated structures of a given {@link Structure} that intersect this chunk. <br> If no structures are present an empty collection will be returned.
function Chunk:getStructures(structure) end

---@public
---@return java.util.Collection collection of players who can see the chunk
--- Get a list of all players who are can view the chunk from their client <p> This list will be empty if no players are viewing the chunk, or the chunk is unloaded.
function Chunk:getPlayersSeeingChunk() end

