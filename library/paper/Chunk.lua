--- Represents a chunk of blocks. If the chunk is not yet fully generated and data is requested from the chunk, then the chunk will only be generated as far as it needs to provide the requested data.
---@meta
-- org.bukkit.Chunk
---@class Chunk: PersistentDataHolder
local Chunk = {}

---@public
---@return number 
--- Gets the X-coordinate of this chunk
function Chunk:getX() end

---@public
---@return number 
--- Gets the Z-coordinate of this chunk
function Chunk:getZ() end

---@public
---@return number 
function Chunk:getChunkKey() end

---@param loc Location 
---@public
---@return number 
function Chunk:getChunkKey(loc) end

---@param x number 
---@param z number 
---@public
---@return number 
function Chunk:getChunkKey(x, z) end

---@public
---@return World 
--- Gets the world containing this chunk
function Chunk:getWorld() end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return Block 
--- Gets a block from this chunk
function Chunk:getBlock(x, y, z) end

---@public
---@return ChunkSnapshot 
--- Capture thread-safe read-only snapshot of chunk data
function Chunk:getChunkSnapshot() end

---@param includeMaxblocky boolean 
---@param includeBiome boolean 
---@param includeBiomeTempRain boolean 
---@public
---@return ChunkSnapshot 
--- Capture thread-safe read-only snapshot of chunk data
function Chunk:getChunkSnapshot(includeMaxblocky, includeBiome, includeBiomeTempRain) end

---@param includeMaxblocky boolean 
---@param includeBiome boolean 
---@param includeBiomeTempRain boolean 
---@param includeLightData boolean 
---@public
---@return ChunkSnapshot 
--- Capture thread-safe read-only snapshot of chunk data
function Chunk:getChunkSnapshot(includeMaxblocky, includeBiome, includeBiomeTempRain, includeLightData) end

---@public
---@return boolean 
--- Checks if entities in this chunk are loaded.
function Chunk:isEntitiesLoaded() end

---@public
---@return table<Entity @NotNull > 
--- Get a list of all entities in the chunk. This will force load any entities, which are not loaded.
function Chunk:getEntities() end

---@public
---@return table<BlockState @NotNull > 
--- Get a list of all block entities in the chunk.
function Chunk:getTileEntities() end

---@param useSnapshot boolean 
---@public
---@return table<BlockState @NotNull > 
--- Get a list of all block entities in the chunk.
function Chunk:getTileEntities(useSnapshot) end

---@param blockPredicate @NotNull Predicate<? super Block> 
---@param useSnapshot boolean 
---@public
---@return Collection<BlockState> 
--- Get a list of all block entities that match a given predicate in the chunk.
function Chunk:getTileEntities(blockPredicate, useSnapshot) end

---@public
---@return boolean 
--- Checks if the chunk is fully generated.
function Chunk:isGenerated() end

---@public
---@return boolean 
--- Checks if the chunk is loaded.
function Chunk:isLoaded() end

---@param generate boolean 
---@public
---@return boolean 
--- Loads the chunk.
function Chunk:load(generate) end

---@public
---@return boolean 
--- Loads the chunk.
function Chunk:load() end

---@param save boolean 
---@public
---@return boolean 
--- Unloads and optionally saves the Chunk
function Chunk:unload(save) end

---@public
---@return boolean 
--- Unloads and optionally saves the Chunk
function Chunk:unload() end

---@public
---@return boolean 
--- Checks if this chunk can spawn slimes without being a swamp biome.
function Chunk:isSlimeChunk() end

---@public
---@return boolean 
--- Gets whether the chunk at the specified chunk coordinates is force loaded. A force loaded chunk will not be unloaded due to lack of player activity.
function Chunk:isForceLoaded() end

---@param forced boolean 
---@public
---@return nil 
--- Sets whether the chunk at the specified chunk coordinates is force loaded. A force loaded chunk will not be unloaded due to lack of player activity.
function Chunk:setForceLoaded(forced) end

---@param plugin Plugin 
---@public
---@return boolean 
--- Adds a plugin ticket for this chunk, loading this chunk if it is not already loaded. A plugin ticket will prevent a chunk from unloading until it is explicitly removed. A plugin instance may only have one ticket per chunk, but each chunk can have multiple plugin tickets.
function Chunk:addPluginChunkTicket(plugin) end

---@param plugin Plugin 
---@public
---@return boolean 
--- Removes the specified plugin's ticket for this chunk A plugin ticket will prevent a chunk from unloading until it is explicitly removed. A plugin instance may only have one ticket per chunk, but each chunk can have multiple plugin tickets.
function Chunk:removePluginChunkTicket(plugin) end

---@public
---@return Collection<Plugin> 
--- Retrieves a collection specifying which plugins have tickets for this chunk. This collection is not updated when plugin tickets are added or removed to this chunk. A plugin ticket will prevent a chunk from unloading until it is explicitly removed. A plugin instance may only have one ticket per chunk, but each chunk can have multiple plugin tickets.
function Chunk:getPluginChunkTickets() end

---@public
---@return number 
--- Gets the amount of time in ticks that this chunk has been inhabited. Note that the time is incremented once per tick per player within mob spawning distance of this chunk.
function Chunk:getInhabitedTime() end

---@param ticks number 
---@public
---@return nil 
--- Sets the amount of time in ticks that this chunk has been inhabited.
function Chunk:setInhabitedTime(ticks) end

---@param block BlockData 
---@public
---@return boolean 
--- Tests if this chunk contains the specified block.
function Chunk:contains(block) end

---@param biome Biome 
---@public
---@return boolean 
--- Tests if this chunk contains the specified biome.
function Chunk:contains(biome) end

---@public
---@return LoadLevel 
--- Gets the load level of this chunk, which determines what game logic is processed.
function Chunk:getLoadLevel() end

---@public
---@return Collection<GeneratedStructure> 
--- Gets all generated structures that intersect this chunk. If no structures are present an empty collection will be returned.
function Chunk:getStructures() end

---@param structure Structure 
---@public
---@return Collection<GeneratedStructure> 
--- Gets all generated structures of a given Structure that intersect this chunk. If no structures are present an empty collection will be returned.
function Chunk:getStructures(structure) end

---@public
---@return Collection<Player> 
--- Get a list of all players who are can view the chunk from their client This list will be empty if no players are viewing the chunk, or the chunk is unloaded.
function Chunk:getPlayersSeeingChunk() end

