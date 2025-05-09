--- Represents a world, which may contain entities, chunks and blocks
---@meta
-- org.bukkit.World
---@class World: RegionAccessor, WorldInfo, PluginMessageRecipient, Metadatable, PersistentDataHolder, Keyed, net.kyori.adventure.audience.ForwardingAudience
local World = {}

---@public
---@return boolean 
--- Checks if void damage is enabled on this world.
function World:isVoidDamageEnabled() end

---@param enabled boolean 
---@public
---@return nil 
--- Sets whether void damage is enabled on this world.
function World:setVoidDamageEnabled(enabled) end

---@public
---@return number 
--- Gets the damage applied to the entities when they are in the void in this world. Check #isVoidDamageEnabled() to see if void damage is enabled.
function World:getVoidDamageAmount() end

---@param voidDamageAmount number 
---@public
---@return nil 
--- Sets the damage applied to the entities when they are in the void in this world. Check #isVoidDamageEnabled() to see if void damage is enabled.
function World:setVoidDamageAmount(voidDamageAmount) end

---@public
---@return number 
--- Gets the offset applied to #getMinHeight() to determine the height at which void damage starts to apply.
function World:getVoidDamageMinBuildHeightOffset() end

---@param minBuildHeightOffset number 
---@public
---@return nil 
--- Sets the offset applied to #getMinHeight() to determine the height at which void damage starts to apply.
function World:setVoidDamageMinBuildHeightOffset(minBuildHeightOffset) end

---@public
---@return number 
function World:getEntityCount() end

---@public
---@return number 
function World:getTileEntityCount() end

---@public
---@return number 
function World:getTickableTileEntityCount() end

---@public
---@return number 
function World:getChunkCount() end

---@public
---@return number 
function World:getPlayerCount() end

---@param position @NotNull Position 
---@param structure Structure 
---@public
---@return boolean 
--- Check if the naturally-generated structure exists at the position. Note that if the position is not loaded, this may cause chunk loads/generation to check if a structure is at that position. Use #isPositionLoaded(io.papermc.paper.math.Position) to check if a position is loaded
function World:hasStructureAt(position, structure) end

---@param position @NotNull Position 
---@public
---@return boolean 
--- Checks if this position is loaded.
function World:isPositionLoaded(position) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return Block 
--- Gets the Block at the given coordinates
function World:getBlockAt(x, y, z) end

---@param location Location 
---@public
---@return Block 
--- Gets the Block at the given Location
function World:getBlockAt(location) end

---@deprecated
---@param key number 
---@public
---@return Block 
--- Gets the Block at the given block key
function World:getBlockAtKey(key) end

---@deprecated
---@param key number 
---@public
---@return Location 
--- Gets the Location at the given block key
function World:getLocationAtKey(key) end

---@param x number 
---@param z number 
---@public
---@return Block 
--- Gets the highest non-empty (impassable) block at the given coordinates.
function World:getHighestBlockAt(x, z) end

---@param location Location 
---@public
---@return Block 
--- Gets the highest non-empty (impassable) block at the given coordinates.
function World:getHighestBlockAt(location) end

---@param x number 
---@param z number 
---@param heightMap HeightMap 
---@public
---@return Block 
--- Gets the highest block corresponding to the HeightMap at the given coordinates.
function World:getHighestBlockAt(x, z, heightMap) end

---@param location Location 
---@param heightMap HeightMap 
---@public
---@return Block 
--- Gets the highest block corresponding to the HeightMap at the given coordinates.
function World:getHighestBlockAt(location, heightMap) end

---@param x number 
---@param z number 
---@public
---@return Chunk 
--- Gets the Chunk at the given coordinates
function World:getChunkAt(x, z) end

---@param x number 
---@param z number 
---@param generate boolean 
---@public
---@return Chunk 
--- Gets the Chunk at the given coordinates
function World:getChunkAt(x, z, generate) end

---@param location Location 
---@public
---@return Chunk 
--- Gets the Chunk at the given Location
function World:getChunkAt(location) end

---@param block Block 
---@public
---@return Chunk 
--- Gets the Chunk that contains the given Block
function World:getChunkAt(block) end

---@param chunkKey number 
---@public
---@return Chunk 
--- Gets the chunk at the specified chunk key, which is the X and Z packed into a long. See Chunk#getChunkKey() for easy access to the key, or you may calculate it as: long chunkKey = (long) chunkX &amp; 0xffffffffL | ((long) chunkZ &amp; 0xffffffffL) &gt;&gt; 32;
function World:getChunkAt(chunkKey) end

---@param chunkKey number 
---@param generate boolean 
---@public
---@return Chunk 
--- Gets the chunk at the specified chunk key, which is the X and Z packed into a long. See Chunk#getChunkKey() for easy access to the key, or you may calculate it as: long chunkKey = (long) chunkX &amp; 0xffffffffL | ((long) chunkZ &amp; 0xffffffffL) &gt;&gt; 32;
function World:getChunkAt(chunkKey, generate) end

---@param chunkKey number 
---@public
---@return boolean 
--- Checks if a Chunk has been generated at the specified chunk key, which is the X and Z packed into a long.
function World:isChunkGenerated(chunkKey) end

---@param chunk Chunk 
---@public
---@return boolean 
--- Checks if the specified Chunk is loaded
function World:isChunkLoaded(chunk) end

---@public
---@return table<Chunk @NotNull > 
--- Gets an array of all loaded Chunks
function World:getLoadedChunks() end

---@param chunk Chunk 
---@public
---@return nil 
--- Loads the specified Chunk. This method will keep the specified chunk loaded until one of the unload methods is manually called. Callers are advised to instead use getChunkAt which will only temporarily load the requested chunk.
function World:loadChunk(chunk) end

---@param x number 
---@param z number 
---@public
---@return boolean 
--- Checks if the Chunk at the specified coordinates is loaded
function World:isChunkLoaded(x, z) end

---@param x number 
---@param z number 
---@public
---@return boolean 
--- Checks if the Chunk at the specified coordinates is generated
function World:isChunkGenerated(x, z) end

---@deprecated
---@param x number 
---@param z number 
---@public
---@return boolean 
--- Checks if the Chunk at the specified coordinates is loaded and in use by one or more players
function World:isChunkInUse(x, z) end

---@param x number 
---@param z number 
---@public
---@return nil 
--- Loads the Chunk at the specified coordinates. This method will keep the specified chunk loaded until one of the unload methods is manually called. Callers are advised to instead use getChunkAt which will only temporarily load the requested chunk. If the chunk does not exist, it will be generated. This method is analogous to #loadChunk(int, int, boolean) where generate is true.
function World:loadChunk(x, z) end

---@param x number 
---@param z number 
---@param generate boolean 
---@public
---@return boolean 
--- Loads the Chunk at the specified coordinates. This method will keep the specified chunk loaded until one of the unload methods is manually called. Callers are advised to instead use getChunkAt which will only temporarily load the requested chunk.
function World:loadChunk(x, z, generate) end

---@param chunk Chunk 
---@public
---@return boolean 
--- Safely unloads and saves the Chunk at the specified coordinates This method is analogous to #unloadChunk(int, int, boolean) where save is true.
function World:unloadChunk(chunk) end

---@param x number 
---@param z number 
---@public
---@return boolean 
--- Safely unloads and saves the Chunk at the specified coordinates This method is analogous to #unloadChunk(int, int, boolean) where save is true.
function World:unloadChunk(x, z) end

---@param x number 
---@param z number 
---@param save boolean 
---@public
---@return boolean 
--- Safely unloads and optionally saves the Chunk at the specified coordinates.
function World:unloadChunk(x, z, save) end

---@param x number 
---@param z number 
---@public
---@return boolean 
--- Safely queues the Chunk at the specified coordinates for unloading.
function World:unloadChunkRequest(x, z) end

---@deprecated
---@param x number 
---@param z number 
---@public
---@return boolean 
--- Regenerates the Chunk at the specified coordinates
function World:regenerateChunk(x, z) end

---@param x number 
---@param z number 
---@public
---@return boolean 
--- Resends the Chunk to all clients
function World:refreshChunk(x, z) end

---@param chunk Chunk 
---@public
---@return Collection<Player> 
--- Get a list of all players who are can view the specified chunk from their client This list will be empty if no players are viewing the chunk, or the chunk is unloaded.
function World:getPlayersSeeingChunk(chunk) end

---@param x number 
---@param z number 
---@public
---@return Collection<Player> 
--- Get a list of all players who are can view the specified chunk from their client This list will be empty if no players are viewing the chunk, or the chunk is unloaded.
function World:getPlayersSeeingChunk(x, z) end

---@param x number 
---@param z number 
---@public
---@return boolean 
--- Gets whether the chunk at the specified chunk coordinates is force loaded. A force loaded chunk will not be unloaded due to lack of player activity.
function World:isChunkForceLoaded(x, z) end

---@param x number 
---@param z number 
---@param forced boolean 
---@public
---@return nil 
--- Sets whether the chunk at the specified chunk coordinates is force loaded. A force loaded chunk will not be unloaded due to lack of player activity.
function World:setChunkForceLoaded(x, z, forced) end

---@public
---@return Collection<Chunk> 
--- Returns all force loaded chunks in this world. A force loaded chunk will not be unloaded due to lack of player activity.
function World:getForceLoadedChunks() end

---@param x number 
---@param z number 
---@param plugin Plugin 
---@public
---@return boolean 
--- Adds a plugin ticket for the specified chunk, loading the chunk if it is not already loaded. A plugin ticket will prevent a chunk from unloading until it is explicitly removed. A plugin instance may only have one ticket per chunk, but each chunk can have multiple plugin tickets.
function World:addPluginChunkTicket(x, z, plugin) end

---@param x number 
---@param z number 
---@param plugin Plugin 
---@public
---@return boolean 
--- Removes the specified plugin's ticket for the specified chunk A plugin ticket will prevent a chunk from unloading until it is explicitly removed. A plugin instance may only have one ticket per chunk, but each chunk can have multiple plugin tickets.
function World:removePluginChunkTicket(x, z, plugin) end

---@param plugin Plugin 
---@public
---@return nil 
--- Removes all plugin tickets for the specified plugin A plugin ticket will prevent a chunk from unloading until it is explicitly removed. A plugin instance may only have one ticket per chunk, but each chunk can have multiple plugin tickets.
function World:removePluginChunkTickets(plugin) end

---@param x number 
---@param z number 
---@public
---@return Collection<Plugin> 
--- Retrieves a collection specifying which plugins have tickets for the specified chunk. This collection is not updated when plugin tickets are added or removed to the chunk. A plugin ticket will prevent a chunk from unloading until it is explicitly removed. A plugin instance may only have one ticket per chunk, but each chunk can have multiple plugin tickets.
function World:getPluginChunkTickets(x, z) end

---@public
---@return table<Plugin, Collection<Chunk>> 
--- Returns a map of which plugins have tickets for what chunks. The returned map is not updated when plugin tickets are added or removed to chunks. If a plugin has no tickets, it will be absent from the map. A plugin ticket will prevent a chunk from unloading until it is explicitly removed. A plugin instance may only have one ticket per chunk, but each chunk can have multiple plugin tickets.
function World:getPluginChunkTickets() end

---@param box BoundingBox 
---@public
---@return Collection<Chunk> 
--- Gets all Chunks intersecting the given BoundingBox.
function World:getIntersectingChunks(box) end

---@param location Location 
---@param item ItemStack 
---@public
---@return Item 
--- Drops an item at the specified Location
function World:dropItem(location, item) end

---@param location Location 
---@param item ItemStack 
---@param function Consumer<? super Item> 
---@public
---@return Item 
--- Drops an item at the specified Location Note that functions will run before the entity is spawned
function World:dropItem(location, item, function) end

---@param location Location 
---@param item ItemStack 
---@public
---@return Item 
--- Drops an item at the specified Location with a random offset
function World:dropItemNaturally(location, item) end

---@param location Location 
---@param item ItemStack 
---@param function Consumer<? super Item> 
---@public
---@return Item 
--- Drops an item at the specified Location with a random offset Note that functions will run before the entity is spawned
function World:dropItemNaturally(location, item, function) end

---@param location Location 
---@param direction Vector 
---@param speed number 
---@param spread number 
---@public
---@return Arrow 
--- Creates an Arrow entity at the given Location
function World:spawnArrow(location, direction, speed, spread) end

---@param location Location 
---@param direction Vector 
---@param speed number 
---@param spread number 
---@param clazz optional<T> 
---@public
---@return T 
--- Creates an arrow entity of the given class at the given Location
function World:spawnArrow(location, direction, speed, spread, clazz) end

---@param location Location 
---@param type TreeType 
---@public
---@return boolean 
--- Creates a tree at the given Location
function World:generateTree(location, type) end

---@deprecated
---@param loc Location 
---@param type TreeType 
---@param delegate BlockChangeDelegate 
---@public
---@return boolean 
--- Creates a tree at the given Location
function World:generateTree(loc, type, delegate) end

---@param loc Location 
---@public
---@return LightningStrike 
--- Strikes lightning at the given Location
function World:strikeLightning(loc) end

---@param loc Location 
---@public
---@return LightningStrike 
--- Strikes lightning at the given Location without doing damage
function World:strikeLightningEffect(loc) end

---@param location Location 
---@public
---@return Location 
--- Finds the location of the nearest unobstructed Lightning Rod in a 128-block radius around the given location. Returns null if no Lightning Rod is found. Note: To activate a Lightning Rod, the position one block above it must be struck by lightning.
function World:findLightningRod(location) end

---@param location Location 
---@public
---@return Location 
--- Finds a target Location for lightning to strike. It selects from (in the following order): the block above the nearest Lightning Rod, found using World#findLightningRod(Location) a random LivingEntity that can see the sky in a 6x6 cuboid around input X/Z coordinates. Y ranges from the highest motion-blocking block at the input X/Z - 3 to the height limit + 3 Returns null if no target is found.
function World:findLightningTarget(location) end

---@public
---@return table<Entity> 
--- Get a list of all entities in this World
function World:getEntities() end

---@public
---@return table<LivingEntity> 
--- Get a list of all living entities in this World
function World:getLivingEntities() end

---@deprecated
---@param classes optional<T> 
---@public
---@return Collection<T> 
--- Get a collection of all entities in this World matching the given class/interface
function World:getEntitiesByClass(classes) end

---@param cls optional<T> 
---@public
---@return Collection<T> 
--- Get a collection of all entities in this World matching the given class/interface
function World:getEntitiesByClass(cls) end

---@param classes optional<?> 
---@public
---@return Collection<Entity> 
--- Get a collection of all entities in this World matching any of the given classes/interfaces
function World:getEntitiesByClasses(classes) end

---@param loc Location 
---@param radius number 
---@public
---@return Collection<LivingEntity> 
--- Gets nearby LivingEntities within the specified radius (bounding box)
function World:getNearbyLivingEntities(loc, radius) end

---@param loc Location 
---@param xzRadius number 
---@param yRadius number 
---@public
---@return Collection<LivingEntity> 
--- Gets nearby LivingEntities within the specified radius (bounding box)
function World:getNearbyLivingEntities(loc, xzRadius, yRadius) end

---@param loc Location 
---@param xRadius number 
---@param yRadius number 
---@param zRadius number 
---@public
---@return Collection<LivingEntity> 
--- Gets nearby LivingEntities within the specified radius (bounding box)
function World:getNearbyLivingEntities(loc, xRadius, yRadius, zRadius) end

---@param loc Location 
---@param radius number 
---@param predicate Predicate<? super LivingEntity> 
---@public
---@return Collection<LivingEntity> 
--- Gets nearby LivingEntities within the specified radius (bounding box)
function World:getNearbyLivingEntities(loc, radius, predicate) end

---@param loc Location 
---@param xzRadius number 
---@param yRadius number 
---@param predicate Predicate<? super LivingEntity> 
---@public
---@return Collection<LivingEntity> 
--- Gets nearby LivingEntities within the specified radius (bounding box)
function World:getNearbyLivingEntities(loc, xzRadius, yRadius, predicate) end

---@param loc Location 
---@param xRadius number 
---@param yRadius number 
---@param zRadius number 
---@param predicate Predicate<? super LivingEntity> 
---@public
---@return Collection<LivingEntity> 
--- Gets nearby LivingEntities within the specified radius (bounding box)
function World:getNearbyLivingEntities(loc, xRadius, yRadius, zRadius, predicate) end

---@param loc Location 
---@param radius number 
---@public
---@return Collection<Player> 
--- Gets nearby players within the specified radius (bounding box)
function World:getNearbyPlayers(loc, radius) end

---@param loc Location 
---@param xzRadius number 
---@param yRadius number 
---@public
---@return Collection<Player> 
--- Gets nearby players within the specified radius (bounding box)
function World:getNearbyPlayers(loc, xzRadius, yRadius) end

---@param loc Location 
---@param xRadius number 
---@param yRadius number 
---@param zRadius number 
---@public
---@return Collection<Player> 
--- Gets nearby players within the specified radius (bounding box)
function World:getNearbyPlayers(loc, xRadius, yRadius, zRadius) end

---@param loc Location 
---@param radius number 
---@param predicate Predicate<? super Player> 
---@public
---@return Collection<Player> 
--- Gets nearby players within the specified radius (bounding box)
function World:getNearbyPlayers(loc, radius, predicate) end

---@param loc Location 
---@param xzRadius number 
---@param yRadius number 
---@param predicate Predicate<? super Player> 
---@public
---@return Collection<Player> 
--- Gets nearby players within the specified radius (bounding box)
function World:getNearbyPlayers(loc, xzRadius, yRadius, predicate) end

---@param loc Location 
---@param xRadius number 
---@param yRadius number 
---@param zRadius number 
---@param predicate Predicate<? super Player> 
---@public
---@return Collection<Player> 
--- Gets nearby players within the specified radius (bounding box)
function World:getNearbyPlayers(loc, xRadius, yRadius, zRadius, predicate) end

---@param clazz optional<T> 
---@param loc Location 
---@param radius number 
---@public
---@return Collection<T> 
--- Gets all nearby entities of the specified type, within the specified radius (bounding box)
function World:getNearbyEntitiesByType(clazz, loc, radius) end

---@param clazz optional<T> 
---@param loc Location 
---@param xzRadius number 
---@param yRadius number 
---@public
---@return Collection<T> 
--- Gets all nearby entities of the specified type, within the specified radius, with x and x radius matching (bounding box)
function World:getNearbyEntitiesByType(clazz, loc, xzRadius, yRadius) end

---@param clazz optional<T> 
---@param loc Location 
---@param xRadius number 
---@param yRadius number 
---@param zRadius number 
---@public
---@return Collection<T> 
--- Gets all nearby entities of the specified type, within the specified radius (bounding box)
function World:getNearbyEntitiesByType(clazz, loc, xRadius, yRadius, zRadius) end

---@param clazz optional<T> 
---@param loc Location 
---@param radius number 
---@param predicate Predicate<? super T> 
---@public
---@return Collection<T> 
--- Gets all nearby entities of the specified type, within the specified radius (bounding box)
function World:getNearbyEntitiesByType(clazz, loc, radius, predicate) end

---@param clazz optional<T> 
---@param loc Location 
---@param xzRadius number 
---@param yRadius number 
---@param predicate Predicate<? super T> 
---@public
---@return Collection<T> 
--- Gets all nearby entities of the specified type, within the specified radius, with x and x radius matching (bounding box)
function World:getNearbyEntitiesByType(clazz, loc, xzRadius, yRadius, predicate) end

---@param clazz optional<Entity> 
---@param loc Location 
---@param xRadius number 
---@param yRadius number 
---@param zRadius number 
---@param predicate Predicate<? super T> 
---@public
---@return Collection<T> 
--- Gets all nearby entities of the specified type, within the specified radius (bounding box)
function World:getNearbyEntitiesByType(clazz, loc, xRadius, yRadius, zRadius, predicate) end

---@deprecated
---@async
---@param x number 
---@param z number 
---@param cb ChunkLoadCallback 
---@public
---@return nil 
--- Requests a Chunk to be loaded at the given coordinates This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind. The ChunkLoadCallback will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(x, z, cb) end

---@deprecated
---@async
---@param loc Location 
---@param cb ChunkLoadCallback 
---@public
---@return nil 
--- Requests a Chunk to be loaded at the given Location This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind. The ChunkLoadCallback will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(loc, cb) end

---@deprecated
---@async
---@param block Block 
---@param cb ChunkLoadCallback 
---@public
---@return nil 
--- Requests Chunk to be loaded that contains the given Block This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind. The ChunkLoadCallback will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(block, cb) end

---@async
---@param x number 
---@param z number 
---@param cb Consumer<? super Chunk> 
---@public
---@return nil 
--- Requests a Chunk to be loaded at the given coordinates This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind. The java.util.function.Consumer will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(x, z, cb) end

---@async
---@param x number 
---@param z number 
---@param gen boolean 
---@param cb Consumer<? super Chunk> 
---@public
---@return nil 
--- Requests a Chunk to be loaded at the given coordinates This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind. The java.util.function.Consumer will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(x, z, gen, cb) end

---@async
---@param x number 
---@param z number 
---@param gen boolean 
---@param urgent boolean 
---@param cb Consumer<? super Chunk> 
---@public
---@return nil 
--- Requests a Chunk to be loaded at the given coordinates This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind. The java.util.function.Consumer will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(x, z, gen, urgent, cb) end

---@async
---@param minX number 
---@param minZ number 
---@param maxX number 
---@param maxZ number 
---@param urgent boolean 
---@param cb Runnable 
---@public
---@return nil 
--- Requests all chunks with x between [minX, maxZ] and z between [minZ, maxZ] to be loaded. This method makes no guarantee on how fast the chunk will load, and will invoke the callback at possibly a later time. You should use this method if you need chunks loaded but do not need them immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind. The Runnable will always be executed synchronously on the main Server Thread, and when invoked all chunks requested will be loaded.
function World:getChunksAtAsync(minX, minZ, maxX, maxZ, urgent, cb) end

---@async
---@param loc Location 
---@param cb Consumer<? super Chunk> 
---@public
---@return nil 
--- Requests a Chunk to be loaded at the given Location This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind. The java.util.function.Consumer will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(loc, cb) end

---@async
---@param loc Location 
---@param gen boolean 
---@param cb Consumer<? super Chunk> 
---@public
---@return nil 
--- Requests a Chunk to be loaded at the given Location This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind. The java.util.function.Consumer will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(loc, gen, cb) end

---@async
---@param block Block 
---@param cb Consumer<? super Chunk> 
---@public
---@return nil 
--- Requests Chunk to be loaded that contains the given Block This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind. The java.util.function.Consumer will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(block, cb) end

---@async
---@param block Block 
---@param gen boolean 
---@param cb Consumer<? super Chunk> 
---@public
---@return nil 
--- Requests Chunk to be loaded that contains the given Block This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind. The java.util.function.Consumer will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(block, gen, cb) end

---@async
---@param loc Location 
---@public
---@return CompletableFuture<Chunk> 
--- Requests a Chunk to be loaded at the given coordinates This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind. The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(loc) end

---@async
---@param loc Location 
---@param gen boolean 
---@public
---@return CompletableFuture<Chunk> 
--- Requests a Chunk to be loaded at the given coordinates This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind. The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(loc, gen) end

---@async
---@param block Block 
---@public
---@return CompletableFuture<Chunk> 
--- Requests a Chunk to be loaded at the given coordinates This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind. The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(block) end

---@async
---@param block Block 
---@param gen boolean 
---@public
---@return CompletableFuture<Chunk> 
--- Requests a Chunk to be loaded at the given coordinates This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind. The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(block, gen) end

---@async
---@param x number 
---@param z number 
---@public
---@return CompletableFuture<Chunk> 
--- Requests a Chunk to be loaded at the given coordinates This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind. The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(x, z) end

---@async
---@param x number 
---@param z number 
---@param gen boolean 
---@public
---@return CompletableFuture<Chunk> 
--- Requests a Chunk to be loaded at the given coordinates This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind. The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(x, z, gen) end

---@async
---@param loc Location 
---@public
---@return CompletableFuture<Chunk> 
--- Requests a Chunk to be loaded at the given coordinates This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish for it to be prioritised over other chunk loads in queue. The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsyncUrgently(loc) end

---@async
---@param loc Location 
---@param gen boolean 
---@public
---@return CompletableFuture<Chunk> 
--- Requests a Chunk to be loaded at the given coordinates This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish for it to be prioritised over other chunk loads in queue. The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsyncUrgently(loc, gen) end

---@async
---@param block Block 
---@public
---@return CompletableFuture<Chunk> 
--- Requests a Chunk to be loaded at the given coordinates This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish for it to be prioritised over other chunk loads in queue. The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsyncUrgently(block) end

---@async
---@param block Block 
---@param gen boolean 
---@public
---@return CompletableFuture<Chunk> 
--- Requests a Chunk to be loaded at the given coordinates This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish for it to be prioritised over other chunk loads in queue. The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsyncUrgently(block, gen) end

---@async
---@param x number 
---@param z number 
---@public
---@return CompletableFuture<Chunk> 
--- Requests a Chunk to be loaded at the given coordinates This method makes no guarantee on how fast the chunk will load, and will complete the future at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish for it to be prioritised over other chunk loads in queue. The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsyncUrgently(x, z) end

---@async
---@param x number 
---@param z number 
---@param gen boolean 
---@param urgent boolean 
---@public
---@return CompletableFuture<Chunk> 
--- Requests a Chunk to be loaded at the given coordinates. This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind. The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(x, z, gen, urgent) end

---@public
---@return table<Player> 
--- Get a list of all players in this World
function World:getPlayers() end

---@public
---@return Audience> 
--- Paper start
function World:audiences() end

---@param location Location 
---@param x number 
---@param y number 
---@param z number 
---@public
---@return Collection<Entity> 
--- Returns a list of entities within a bounding box centered around a Location. This may not consider entities in currently unloaded chunks. Some implementations may impose artificial restrictions on the size of the search bounding box.
function World:getNearbyEntities(location, x, y, z) end

---@param uuid UUID 
---@public
---@return Entity 
--- Gets an entity in this world by its UUID
function World:getEntity(uuid) end

---@param location Location 
---@param x number 
---@param y number 
---@param z number 
---@param filter Predicate<? super Entity> 
---@public
---@return Collection<Entity> 
--- Returns a list of entities within a bounding box centered around a Location. This may not consider entities in currently unloaded chunks. Some implementations may impose artificial restrictions on the size of the search bounding box.
function World:getNearbyEntities(location, x, y, z, filter) end

---@param boundingBox BoundingBox 
---@public
---@return Collection<Entity> 
--- Returns a list of entities within the given bounding box. This may not consider entities in currently unloaded chunks. Some implementations may impose artificial restrictions on the size of the search bounding box.
function World:getNearbyEntities(boundingBox) end

---@param boundingBox BoundingBox 
---@param filter Predicate<? super Entity> 
---@public
---@return Collection<Entity> 
--- Returns a list of entities within the given bounding box. This may not consider entities in currently unloaded chunks. Some implementations may impose artificial restrictions on the size of the search bounding box.
function World:getNearbyEntities(boundingBox, filter) end

---@param start Location 
---@param direction Vector 
---@param maxDistance number 
---@public
---@return RayTraceResult 
--- Performs a ray trace that checks for entity collisions. This may not consider entities in currently unloaded chunks. Some implementations may impose artificial restrictions on the maximum distance. Note: Due to display entities having a zero size hitbox, this method will not detect them. To detect display entities use #rayTraceEntities(Location, Vector, double, double) with a positive raySize
function World:rayTraceEntities(start, direction, maxDistance) end

---@param start Location 
---@param direction Vector 
---@param maxDistance number 
---@param raySize number 
---@public
---@return RayTraceResult 
--- Performs a ray trace that checks for entity collisions. This may not consider entities in currently unloaded chunks. Some implementations may impose artificial restrictions on the maximum distance.
function World:rayTraceEntities(start, direction, maxDistance, raySize) end

---@param start Location 
---@param direction Vector 
---@param maxDistance number 
---@param filter Predicate<? super Entity> 
---@public
---@return RayTraceResult 
--- Performs a ray trace that checks for entity collisions. This may not consider entities in currently unloaded chunks. Some implementations may impose artificial restrictions on the maximum distance. Note: Due to display entities having a zero size hitbox, this method will not detect them. To detect display entities use #rayTraceEntities(Location, Vector, double, double, Predicate) with a positive raySize
function World:rayTraceEntities(start, direction, maxDistance, filter) end

---@param start Location 
---@param direction Vector 
---@param maxDistance number 
---@param raySize number 
---@param filter Predicate<? super Entity> 
---@public
---@return RayTraceResult 
--- Performs a ray trace that checks for entity collisions. This may not consider entities in currently unloaded chunks. Some implementations may impose artificial restrictions on the maximum distance.
function World:rayTraceEntities(start, direction, maxDistance, raySize, filter) end

---@param start @NotNull Position 
---@param direction Vector 
---@param maxDistance number 
---@param raySize number 
---@param filter Predicate<? super Entity> 
---@public
---@return RayTraceResult 
--- Performs a ray trace that checks for entity collisions. This may not consider entities in currently unloaded chunks. Some implementations may impose artificial restrictions on the maximum distance.
function World:rayTraceEntities(start, direction, maxDistance, raySize, filter) end

---@param start Location 
---@param direction Vector 
---@param maxDistance number 
---@public
---@return RayTraceResult 
--- Performs a ray trace that checks for block collisions using the blocks' precise collision shapes. This takes collisions with passable blocks into account, but ignores fluids. This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function World:rayTraceBlocks(start, direction, maxDistance) end

---@param start Location 
---@param direction Vector 
---@param maxDistance number 
---@param fluidCollisionMode FluidCollisionMode 
---@public
---@return RayTraceResult 
--- Performs a ray trace that checks for block collisions using the blocks' precise collision shapes. This takes collisions with passable blocks into account. This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function World:rayTraceBlocks(start, direction, maxDistance, fluidCollisionMode) end

---@param start Location 
---@param direction Vector 
---@param maxDistance number 
---@param fluidCollisionMode FluidCollisionMode 
---@param ignorePassableBlocks boolean 
---@public
---@return RayTraceResult 
--- Performs a ray trace that checks for block collisions using the blocks' precise collision shapes. If collisions with passable blocks are ignored, fluid collisions are ignored as well regardless of the fluid collision mode. Portal blocks are only considered passable if the ray starts within them. Apart from that collisions with portal blocks will be considered even if collisions with passable blocks are otherwise ignored. This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function World:rayTraceBlocks(start, direction, maxDistance, fluidCollisionMode, ignorePassableBlocks) end

---@param start @NotNull Position 
---@param direction Vector 
---@param maxDistance number 
---@param fluidCollisionMode FluidCollisionMode 
---@param ignorePassableBlocks boolean 
---@param canCollide Predicate<? super Block> 
---@public
---@return RayTraceResult 
--- Performs a ray trace that checks for block collisions using the blocks' precise collision shapes. If collisions with passable blocks are ignored, fluid collisions are ignored as well regardless of the fluid collision mode. Portal blocks are only considered passable if the ray starts within them. Apart from that collisions with portal blocks will be considered even if collisions with passable blocks are otherwise ignored. This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function World:rayTraceBlocks(start, direction, maxDistance, fluidCollisionMode, ignorePassableBlocks, canCollide) end

---@param start Location 
---@param direction Vector 
---@param maxDistance number 
---@param fluidCollisionMode FluidCollisionMode 
---@param ignorePassableBlocks boolean 
---@param raySize number 
---@param filter Predicate<? super Entity> 
---@public
---@return RayTraceResult 
--- Performs a ray trace that checks for both block and entity collisions. Block collisions use the blocks' precise collision shapes. The raySize parameter is only taken into account for entity collision checks. If collisions with passable blocks are ignored, fluid collisions are ignored as well regardless of the fluid collision mode. Portal blocks are only considered passable if the ray starts within them. Apart from that collisions with portal blocks will be considered even if collisions with passable blocks are otherwise ignored. This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function World:rayTrace(start, direction, maxDistance, fluidCollisionMode, ignorePassableBlocks, raySize, filter) end

---@param start @NotNull Position 
---@param direction Vector 
---@param maxDistance number 
---@param fluidCollisionMode FluidCollisionMode 
---@param ignorePassableBlocks boolean 
---@param raySize number 
---@param filter Predicate<? super Entity> 
---@param canCollide Predicate<? super Block> 
---@public
---@return RayTraceResult 
--- Performs a ray trace that checks for both block and entity collisions. Block collisions use the blocks' precise collision shapes. The raySize parameter is only taken into account for entity collision checks. If collisions with passable blocks are ignored, fluid collisions are ignored as well regardless of the fluid collision mode. Portal blocks are only considered passable if the ray starts within them. Apart from that collisions with portal blocks will be considered even if collisions with passable blocks are otherwise ignored. This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function World:rayTrace(start, direction, maxDistance, fluidCollisionMode, ignorePassableBlocks, raySize, filter, canCollide) end

---@param builderConsumer Consumer<PositionedRayTraceConfigurationBuilder> 
---@public
---@return RayTraceResult 
--- Performs a ray trace that checks for collisions with the specified targets. This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function World:rayTrace(builderConsumer) end

---@public
---@return Location 
--- Gets the default spawn Location of this world
function World:getSpawnLocation() end

---@param location Location 
---@public
---@return boolean 
--- Sets the spawn location of the world. The location provided must be equal to this world.
function World:setSpawnLocation(location) end

---@param x number 
---@param y number 
---@param z number 
---@param angle number 
---@public
---@return boolean 
--- Sets the spawn location of the world
function World:setSpawnLocation(x, y, z, angle) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return boolean 
--- Sets the spawn location of the world
function World:setSpawnLocation(x, y, z) end

---@public
---@return number 
--- Gets the relative in-game time of this world. The relative time is analogous to hours 1000
function World:getTime() end

---@param time number 
---@public
---@return nil 
--- Sets the relative in-game time on the server. The relative time is analogous to hours 1000 Note that setting the relative time below the current relative time will actually move the clock forward a day. If you require to rewind time, please see #setFullTime(long)
function World:setTime(time) end

---@public
---@return number 
--- Gets the full in-game time on this world
function World:getFullTime() end

---@param time number 
---@public
---@return nil 
--- Sets the in-game time on the server Note that this sets the full time of the world, which may cause adverse effects such as breaking redstone clocks and any scheduled events
function World:setFullTime(time) end

---@public
---@return boolean 
--- Check if it is currently daytime in this world
function World:isDayTime() end

---@public
---@return number 
--- Gets the full in-game time on this world since the world generation
function World:getGameTime() end

---@public
---@return boolean 
--- Returns whether the world has an ongoing storm.
function World:hasStorm() end

---@param hasStorm boolean 
---@public
---@return nil 
--- Set whether there is a storm. A duration will be set for the new current conditions. This will implicitly call #setClearWeatherDuration(int) with 0 ticks to reset the world's clear weather.
function World:setStorm(hasStorm) end

---@public
---@return number 
--- Get the remaining time in ticks of the current conditions.
function World:getWeatherDuration() end

---@param duration number 
---@public
---@return nil 
--- Set the remaining time in ticks of the current conditions.
function World:setWeatherDuration(duration) end

---@public
---@return boolean 
--- Returns whether there is thunder.
function World:isThundering() end

---@param thundering boolean 
---@public
---@return nil 
--- Set whether it is thundering. This will implicitly call #setClearWeatherDuration(int) with 0 ticks to reset the world's clear weather.
function World:setThundering(thundering) end

---@public
---@return number 
--- Get the thundering duration.
function World:getThunderDuration() end

---@param duration number 
---@public
---@return nil 
--- Set the thundering duration.
function World:setThunderDuration(duration) end

---@public
---@return boolean 
--- Returns whether the world has clear weather. This will be true such that #isThundering() and #hasStorm() are both false.
function World:isClearWeather() end

---@param duration number 
---@public
---@return nil 
--- Set the clear weather duration. The clear weather ticks determine whether or not the world will be allowed to rain or storm. If clear weather ticks are &gt; 0, the world will not naturally do either until the duration has elapsed. This method is equivalent to calling /weather clear with a set amount of ticks.
function World:setClearWeatherDuration(duration) end

---@public
---@return number 
--- Get the clear weather duration.
function World:getClearWeatherDuration() end

---@param x number 
---@param y number 
---@param z number 
---@param power number 
---@public
---@return boolean 
--- Creates explosion at given coordinates with given power
function World:createExplosion(x, y, z, power) end

---@param x number 
---@param y number 
---@param z number 
---@param power number 
---@param setFire boolean 
---@public
---@return boolean 
--- Creates explosion at given coordinates with given power and optionally setting blocks on fire.
function World:createExplosion(x, y, z, power, setFire) end

---@param x number 
---@param y number 
---@param z number 
---@param power number 
---@param setFire boolean 
---@param breakBlocks boolean 
---@public
---@return boolean 
--- Creates explosion at given coordinates with given power and optionally setting blocks on fire or breaking blocks.
function World:createExplosion(x, y, z, power, setFire, breakBlocks) end

---@param x number 
---@param y number 
---@param z number 
---@param power number 
---@param setFire boolean 
---@param breakBlocks boolean 
---@param source Entity 
---@public
---@return boolean 
--- Creates explosion at given coordinates with given power and optionally setting blocks on fire or breaking blocks. Note that if a non-null source Entity is provided and breakBlocks is true, the value of breakBlocks will be ignored if GameRule#MOB_GRIEFING is false in the world in which the explosion occurs. In other words, the mob griefing gamerule will take priority over breakBlocks if explosions are not allowed.
function World:createExplosion(x, y, z, power, setFire, breakBlocks, source) end

---@param loc Location 
---@param power number 
---@public
---@return boolean 
--- Creates explosion at given coordinates with given power
function World:createExplosion(loc, power) end

---@param loc Location 
---@param power number 
---@param setFire boolean 
---@public
---@return boolean 
--- Creates explosion at given coordinates with given power and optionally setting blocks on fire.
function World:createExplosion(loc, power, setFire) end

---@param source Entity 
---@param loc Location 
---@param power number 
---@param setFire boolean 
---@param breakBlocks boolean 
---@param excludeSourceFromDamage boolean 
---@public
---@return boolean 
--- Creates explosion at given location with given power and optionally setting blocks on fire, with the specified entity as the source.
function World:createExplosion(source, loc, power, setFire, breakBlocks, excludeSourceFromDamage) end

---@param source Entity 
---@param loc Location 
---@param power number 
---@param setFire boolean 
---@param breakBlocks boolean 
---@public
---@return boolean 
--- Creates explosion at given location with given power and optionally setting blocks on fire, with the specified entity as the source.
function World:createExplosion(source, loc, power, setFire, breakBlocks) end

---@param source Entity 
---@param loc Location 
---@param power number 
---@param setFire boolean 
---@public
---@return boolean 
--- Creates explosion at given location with given power and optionally setting blocks on fire, with the specified entity as the source. Will destroy other blocks
function World:createExplosion(source, loc, power, setFire) end

---@param source Entity 
---@param loc Location 
---@param power number 
---@public
---@return boolean 
--- Creates explosion at given location with given power, with the specified entity as the source. Will set blocks on fire and destroy blocks.
function World:createExplosion(source, loc, power) end

---@param source Entity 
---@param power number 
---@param setFire boolean 
---@param breakBlocks boolean 
---@public
---@return boolean 
--- Creates explosion at given entities location with given power and optionally setting blocks on fire, with the specified entity as the source.
function World:createExplosion(source, power, setFire, breakBlocks) end

---@param source Entity 
---@param power number 
---@param setFire boolean 
---@public
---@return boolean 
--- Creates explosion at given entities location with given power and optionally setting blocks on fire, with the specified entity as the source. Will destroy blocks.
function World:createExplosion(source, power, setFire) end

---@param source Entity 
---@param power number 
---@public
---@return boolean 
--- Creates explosion at given entities location with given power and optionally setting blocks on fire, with the specified entity as the source.
function World:createExplosion(source, power) end

---@param loc Location 
---@param power number 
---@param setFire boolean 
---@param breakBlocks boolean 
---@public
---@return boolean 
--- Creates explosion at given coordinates with given power and optionally setting blocks on fire or breaking blocks.
function World:createExplosion(loc, power, setFire, breakBlocks) end

---@param loc Location 
---@param power number 
---@param setFire boolean 
---@param breakBlocks boolean 
---@param source Entity 
---@public
---@return boolean 
--- Creates explosion at given coordinates with given power and optionally setting blocks on fire or breaking blocks. Note that if a non-null source Entity is provided and breakBlocks is true, the value of breakBlocks will be ignored if GameRule#MOB_GRIEFING is false in the world in which the explosion occurs. In other words, the mob griefing gamerule will take priority over breakBlocks if explosions are not allowed.
function World:createExplosion(loc, power, setFire, breakBlocks, source) end

---@public
---@return boolean 
--- Gets the current PVP setting for this world.
function World:getPVP() end

---@param pvp boolean 
---@public
---@return nil 
--- Sets the PVP setting for this world.
function World:setPVP(pvp) end

---@public
---@return ChunkGenerator 
--- Gets the chunk generator for this world
function World:getGenerator() end

---@public
---@return BiomeProvider 
--- Gets the biome provider for this world
function World:getBiomeProvider() end

---@public
---@return nil 
--- Saves the world to disk
function World:save() end

---@param flush boolean 
---@public
---@return nil 
--- Saves the world to disk
function World:save(flush) end

---@public
---@return table<BlockPopulator> 
--- Gets a list of all applied BlockPopulators for this World
function World:getPopulators() end

---@param location Location 
---@param clazz optional<T> 
---@param spawnReason SpawnReason 
---@param randomizeData boolean 
---@param function Consumer<? super T> 
---@public
---@return T 
--- Creates a new entity at the given Location with the supplied function run before the entity is added to the world. Note that when the function is run, the entity will not be actually in the world. Any operation involving such as teleporting the entity is undefined until after this function returns. The passed function however is run after the potential entity's spawn randomization and hence already allows access to the values of the mob, whether or not those were randomized, such as attributes or the entity equipment.
function World:spawn(location, clazz, spawnReason, randomizeData, function) end

---@deprecated
---@param location Location 
---@param data MaterialData 
---@public
---@return FallingBlock 
--- Spawn a FallingBlock entity at the given Location of the specified MaterialData. The MaterialData dictates what is falling. When the FallingBlock hits the ground, it will place that block. The Material must be a block type, check with Material#isBlock() data.getItemType().isBlock(). The Material may not be air.
function World:spawnFallingBlock(location, data) end

---@param location Location 
---@param data BlockData 
---@public
---@return FallingBlock 
--- Spawn a FallingBlock entity at the given Location of the specified BlockData. The BlockData dictates what is falling. When the FallingBlock hits the ground, it will place that block.
function World:spawnFallingBlock(location, data) end

---@deprecated
---@param location Location 
---@param material Material 
---@param data number 
---@public
---@return FallingBlock 
--- Spawn a FallingBlock entity at the given Location of the specified Material. The material dictates what is falling. When the FallingBlock hits the ground, it will place that block. The Material must be a block type, check with Material#isBlock() material.isBlock(). The Material may not be air.
function World:spawnFallingBlock(location, material, data) end

---@param location Location 
---@param effect Effect 
---@param data number 
---@public
---@return nil 
--- Plays an effect to all players within a default radius around a given location.
function World:playEffect(location, effect, data) end

---@param location Location 
---@param effect Effect 
---@param data number 
---@param radius number 
---@public
---@return nil 
--- Plays an effect to all players within a given radius around a location.
function World:playEffect(location, effect, data, radius) end

---@param location Location 
---@param effect Effect 
---@param data T 
---@public
---@return nil 
--- Plays an effect to all players within a default radius around a given location.
function World:playEffect(location, effect, data) end

---@param location Location 
---@param effect Effect 
---@param data T 
---@param radius number 
---@public
---@return nil 
--- Plays an effect to all players within a given radius around a location.
function World:playEffect(location, effect, data, radius) end

---@param x number 
---@param z number 
---@param includeBiome boolean 
---@param includeBiomeTemp boolean 
---@public
---@return ChunkSnapshot 
--- Get empty chunk snapshot (equivalent to all air blocks), optionally including valid biome data. Used for representing an ungenerated chunk, or for fetching only biome data without loading a chunk.
function World:getEmptyChunkSnapshot(x, z, includeBiome, includeBiomeTemp) end

---@param allowMonsters boolean 
---@param allowAnimals boolean 
---@public
---@return nil 
--- Sets the spawn flags for this.
function World:setSpawnFlags(allowMonsters, allowAnimals) end

---@public
---@return boolean 
--- Gets whether animals can spawn in this world.
function World:getAllowAnimals() end

---@public
---@return boolean 
--- Gets whether monsters can spawn in this world.
function World:getAllowMonsters() end

---@deprecated
---@param x number 
---@param z number 
---@public
---@return Biome 
--- Gets the biome for the given block coordinates.
function World:getBiome(x, z) end

---@deprecated
---@param x number 
---@param z number 
---@param bio Biome 
---@public
---@return nil 
--- Sets the biome for the given block coordinates
function World:setBiome(x, z, bio) end

---@deprecated
---@param x number 
---@param z number 
---@public
---@return number 
--- Gets the temperature for the given block coordinates. It is safe to run this method when the block does not exist, it will not create the block.
function World:getTemperature(x, z) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return number 
--- Gets the temperature for the given block coordinates. It is safe to run this method when the block does not exist, it will not create the block.
function World:getTemperature(x, y, z) end

---@deprecated
---@param x number 
---@param z number 
---@public
---@return number 
--- Gets the humidity for the given block coordinates. It is safe to run this method when the block does not exist, it will not create the block.
function World:getHumidity(x, z) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return number 
--- Gets the humidity for the given block coordinates. It is safe to run this method when the block does not exist, it will not create the block.
function World:getHumidity(x, y, z) end

---@public
---@return number 
--- Gets the maximum height to which chorus fruits and nether portals can bring players within this dimension. This excludes portals that were already built above the limit as they still connect normally. May not be greater than #getMaxHeight().
function World:getLogicalHeight() end

---@public
---@return boolean 
--- Gets if this world is natural. When false, compasses spin randomly, and using a bed to set the respawn point or sleep, is disabled. When true, nether portals can spawn zombified piglins.
function World:isNatural() end

---@public
---@return boolean 
--- Gets if beds work in this world. A non-working bed will blow up when trying to sleep. #isNatural() defines if a bed can be used to set spawn point.
function World:isBedWorks() end

---@public
---@return boolean 
--- Gets if this world has skylight access.
function World:hasSkyLight() end

---@public
---@return boolean 
--- Gets if this world has a ceiling.
function World:hasCeiling() end

---@public
---@return boolean 
--- Gets if this world allow to piglins to survive without shaking and transforming to zombified piglins.
function World:isPiglinSafe() end

---@public
---@return boolean 
--- Gets if this world allows players to charge and use respawn anchors.
function World:isRespawnAnchorWorks() end

---@public
---@return boolean 
--- Gets if players with the bad omen effect in this world will trigger a raid.
function World:hasRaids() end

---@public
---@return boolean 
--- Gets if various water/lava mechanics will be triggered in this world, eg: Water is evaporated Sponges dry Lava spreads faster and further
function World:isUltraWarm() end

---@public
---@return number 
--- Gets the sea level for this world. This is often half of #getMaxHeight()
function World:getSeaLevel() end

---@deprecated
---@public
---@return boolean 
--- Gets whether the world's spawn area should be kept loaded into memory or not.
function World:getKeepSpawnInMemory() end

---@deprecated
---@param keepLoaded boolean 
---@public
---@return nil 
--- Sets whether the world's spawn area should be kept loaded into memory or not.
function World:setKeepSpawnInMemory(keepLoaded) end

---@public
---@return boolean 
--- Gets whether or not the world will automatically save
function World:isAutoSave() end

---@param value boolean 
---@public
---@return nil 
--- Sets whether or not the world will automatically save
function World:setAutoSave(value) end

---@param difficulty Difficulty 
---@public
---@return nil 
--- Sets the Difficulty of the world.
function World:setDifficulty(difficulty) end

---@public
---@return Difficulty 
--- Gets the Difficulty of the world.
function World:getDifficulty() end

---@public
---@return number 
--- Returns the view distance used for this world.
function World:getViewDistance() end

---@public
---@return number 
--- Returns the simulation distance used for this world.
function World:getSimulationDistance() end

---@public
---@return File 
--- Gets the folder of this world on disk.
function World:getWorldFolder() end

---@deprecated
---@public
---@return WorldType 
--- Gets the type of this world.
function World:getWorldType() end

---@public
---@return boolean 
--- Gets whether or not structures are being generated.
function World:canGenerateStructures() end

---@public
---@return boolean 
--- Gets whether the world is hardcore or not. In a hardcore world the difficulty is locked to hard.
function World:isHardcore() end

---@param hardcore boolean 
---@public
---@return nil 
--- Sets whether the world is hardcore or not. In a hardcore world the difficulty is locked to hard.
function World:setHardcore(hardcore) end

---@deprecated
---@public
---@return number 
--- Gets the world's ticks per animal spawns value This value determines how many ticks there are between attempts to spawn animals. Example Usage: A value of 1 will mean the server will attempt to spawn animals in this world every tick. A value of 400 will mean the server will attempt to spawn animals in this world every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, animal spawning will be disabled for this world. We recommend using #setSpawnFlags(boolean, boolean) to control this instead. Minecraft default: 400.
function World:getTicksPerAnimalSpawns() end

---@deprecated
---@param ticksPerAnimalSpawns number 
---@public
---@return nil 
--- Sets the world's ticks per animal spawns value This value determines how many ticks there are between attempts to spawn animals. Example Usage: A value of 1 will mean the server will attempt to spawn animals in this world every tick. A value of 400 will mean the server will attempt to spawn animals in this world every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, animal spawning will be disabled for this world. We recommend using #setSpawnFlags(boolean, boolean) to control this instead. Minecraft default: 400.
function World:setTicksPerAnimalSpawns(ticksPerAnimalSpawns) end

---@deprecated
---@public
---@return number 
--- Gets the world's ticks per monster spawns value This value determines how many ticks there are between attempts to spawn monsters. Example Usage: A value of 1 will mean the server will attempt to spawn monsters in this world every tick. A value of 400 will mean the server will attempt to spawn monsters in this world every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, monsters spawning will be disabled for this world. We recommend using #setSpawnFlags(boolean, boolean) to control this instead. Minecraft default: 1.
function World:getTicksPerMonsterSpawns() end

---@deprecated
---@param ticksPerMonsterSpawns number 
---@public
---@return nil 
--- Sets the world's ticks per monster spawns value This value determines how many ticks there are between attempts to spawn monsters. Example Usage: A value of 1 will mean the server will attempt to spawn monsters in this world on every tick. A value of 400 will mean the server will attempt to spawn monsters in this world every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, monsters spawning will be disabled for this world. We recommend using #setSpawnFlags(boolean, boolean) to control this instead. Minecraft default: 1.
function World:setTicksPerMonsterSpawns(ticksPerMonsterSpawns) end

---@deprecated
---@public
---@return number 
--- Gets the world's ticks per water mob spawns value This value determines how many ticks there are between attempts to spawn water mobs. Example Usage: A value of 1 will mean the server will attempt to spawn water mobs in this world every tick. A value of 400 will mean the server will attempt to spawn water mobs in this world every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, water mobs spawning will be disabled for this world. Minecraft default: 1.
function World:getTicksPerWaterSpawns() end

---@deprecated
---@param ticksPerWaterSpawns number 
---@public
---@return nil 
--- Sets the world's ticks per water mob spawns value This value determines how many ticks there are between attempts to spawn water mobs. Example Usage: A value of 1 will mean the server will attempt to spawn water mobs in this world on every tick. A value of 400 will mean the server will attempt to spawn water mobs in this world every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, water mobs spawning will be disabled for this world. Minecraft default: 1.
function World:setTicksPerWaterSpawns(ticksPerWaterSpawns) end

---@deprecated
---@public
---@return number 
--- Gets the default ticks per water ambient mob spawns value. Example Usage: A value of 1 will mean the server will attempt to spawn water ambient mobs every tick. A value of 400 will mean the server will attempt to spawn water ambient mobs every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, ambient mobs spawning will be disabled. Minecraft default: 1.
function World:getTicksPerWaterAmbientSpawns() end

---@deprecated
---@param ticksPerAmbientSpawns number 
---@public
---@return nil 
--- Sets the world's ticks per water ambient mob spawns value This value determines how many ticks there are between attempts to spawn water ambient mobs. Example Usage: A value of 1 will mean the server will attempt to spawn water ambient mobs in this world on every tick. A value of 400 will mean the server will attempt to spawn water ambient mobs in this world every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, water ambient mobs spawning will be disabled for this world. Minecraft default: 1.
function World:setTicksPerWaterAmbientSpawns(ticksPerAmbientSpawns) end

---@deprecated
---@public
---@return number 
--- Gets the default ticks per water underground creature spawns value. Example Usage: A value of 1 will mean the server will attempt to spawn water underground creature every tick. A value of 400 will mean the server will attempt to spawn water underground creature every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, water underground creature spawning will be disabled. Minecraft default: 1.
function World:getTicksPerWaterUndergroundCreatureSpawns() end

---@deprecated
---@param ticksPerWaterUndergroundCreatureSpawns number 
---@public
---@return nil 
--- Sets the world's ticks per water underground creature spawns value This value determines how many ticks there are between attempts to spawn water underground creature. Example Usage: A value of 1 will mean the server will attempt to spawn water underground creature in this world on every tick. A value of 400 will mean the server will attempt to spawn water underground creature in this world every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, water underground creature spawning will be disabled for this world. Minecraft default: 1.
function World:setTicksPerWaterUndergroundCreatureSpawns(ticksPerWaterUndergroundCreatureSpawns) end

---@deprecated
---@public
---@return number 
--- Gets the world's ticks per ambient mob spawns value This value determines how many ticks there are between attempts to spawn ambient mobs. Example Usage: A value of 1 will mean the server will attempt to spawn ambient mobs in this world every tick. A value of 400 will mean the server will attempt to spawn ambient mobs in this world every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, ambient mobs spawning will be disabled for this world. Minecraft default: 1.
function World:getTicksPerAmbientSpawns() end

---@deprecated
---@param ticksPerAmbientSpawns number 
---@public
---@return nil 
--- Sets the world's ticks per ambient mob spawns value This value determines how many ticks there are between attempts to spawn ambient mobs. Example Usage: A value of 1 will mean the server will attempt to spawn ambient mobs in this world on every tick. A value of 400 will mean the server will attempt to spawn ambient mobs in this world every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, ambient mobs spawning will be disabled for this world. Minecraft default: 1.
function World:setTicksPerAmbientSpawns(ticksPerAmbientSpawns) end

---@param spawnCategory SpawnCategory 
---@public
---@return number 
--- Gets the world's ticks per SpawnCategory mob spawns value This value determines how many ticks there are between attempts to spawn SpawnCategory mobs. Example Usage: A value of 1 will mean the server will attempt to spawn SpawnCategory mobs in this world every tick. A value of 400 will mean the server will attempt to spawn SpawnCategory mobs in this world every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, SpawnCategory mobs spawning will be disabled for this world. Minecraft default: 1.
function World:getTicksPerSpawns(spawnCategory) end

---@param spawnCategory SpawnCategory 
---@param ticksPerCategorySpawn number 
---@public
---@return nil 
--- Sets the world's ticks per SpawnCategory mob spawns value This value determines how many ticks there are between attempts to spawn SpawnCategory mobs. Example Usage: A value of 1 will mean the server will attempt to spawn SpawnCategory mobs in this world on every tick. A value of 400 will mean the server will attempt to spawn SpawnCategory mobs in this world every 400th tick. A value below 0 will be reset back to Minecraft's default. Note: If set to 0, SpawnCategory mobs spawning will be disabled for this world. Minecraft default: 1.
function World:setTicksPerSpawns(spawnCategory, ticksPerCategorySpawn) end

---@deprecated
---@public
---@return number 
--- Gets limit for number of monsters that can spawn in a chunk in this world
function World:getMonsterSpawnLimit() end

---@deprecated
---@param limit number 
---@public
---@return nil 
--- Sets the limit for number of monsters that can spawn in a chunk in this world Note: If set to a negative number the world will use the server-wide spawn limit instead.
function World:setMonsterSpawnLimit(limit) end

---@deprecated
---@public
---@return number 
--- Gets the limit for number of animals that can spawn in a chunk in this world
function World:getAnimalSpawnLimit() end

---@deprecated
---@param limit number 
---@public
---@return nil 
--- Sets the limit for number of animals that can spawn in a chunk in this world Note: If set to a negative number the world will use the server-wide spawn limit instead.
function World:setAnimalSpawnLimit(limit) end

---@deprecated
---@public
---@return number 
--- Gets the limit for number of water animals that can spawn in a chunk in this world
function World:getWaterAnimalSpawnLimit() end

---@deprecated
---@param limit number 
---@public
---@return nil 
--- Sets the limit for number of water animals that can spawn in a chunk in this world Note: If set to a negative number the world will use the server-wide spawn limit instead.
function World:setWaterAnimalSpawnLimit(limit) end

---@deprecated
---@public
---@return number 
--- Gets the limit for number of water underground creature that can spawn in a chunk in this world
function World:getWaterUndergroundCreatureSpawnLimit() end

---@deprecated
---@param limit number 
---@public
---@return nil 
--- Sets the limit for number of water underground creature that can spawn in a chunk in this world Note: If set to a negative number the world will use the server-wide spawn limit instead.
function World:setWaterUndergroundCreatureSpawnLimit(limit) end

---@deprecated
---@public
---@return number 
--- Gets user-specified limit for number of water ambient mobs that can spawn in a chunk.
function World:getWaterAmbientSpawnLimit() end

---@deprecated
---@param limit number 
---@public
---@return nil 
--- Sets the limit for number of water ambient mobs that can spawn in a chunk in this world Note: If set to a negative number the world will use the server-wide spawn limit instead.
function World:setWaterAmbientSpawnLimit(limit) end

---@deprecated
---@public
---@return number 
--- Gets the limit for number of ambient mobs that can spawn in a chunk in this world
function World:getAmbientSpawnLimit() end

---@deprecated
---@param limit number 
---@public
---@return nil 
--- Sets the limit for number of ambient mobs that can spawn in a chunk in this world Note: If set to a negative number the world will use the server-wide spawn limit instead.
function World:setAmbientSpawnLimit(limit) end

---@param spawnCategory SpawnCategory 
---@public
---@return number 
--- Gets the limit for number of SpawnCategory entities that can spawn in a chunk in this world
function World:getSpawnLimit(spawnCategory) end

---@param spawnCategory SpawnCategory 
---@param limit number 
---@public
---@return nil 
--- Sets the limit for number of SpawnCategory entities that can spawn in a chunk in this world Note: If set to a negative number the world will use the server-wide spawn limit instead.
function World:setSpawnLimit(spawnCategory, limit) end

---@param loc Location 
---@param instrument Instrument 
---@param note Note 
---@public
---@return nil 
--- Play a note at the provided Location in the World. This will work with cake. This method will fail silently when called with Instrument#CUSTOM_HEAD.
function World:playNote(loc, instrument, note) end

---@param location Location 
---@param sound Sound 
---@param volume number 
---@param pitch number 
---@public
---@return nil 
--- Play a Sound at the provided Location in the World. This function will fail silently if Location or Sound are null.
function World:playSound(location, sound, volume, pitch) end

---@param location Location 
---@param sound string 
---@param volume number 
---@param pitch number 
---@public
---@return nil 
--- Play a Sound at the provided Location in the World. This function will fail silently if Location or Sound are null. No sound will be heard by the players if their clients do not have the respective sound for the value passed.
function World:playSound(location, sound, volume, pitch) end

---@param location Location 
---@param sound Sound 
---@param category SoundCategory 
---@param volume number 
---@param pitch number 
---@public
---@return nil 
--- Play a Sound at the provided Location in the World. This function will fail silently if Location or Sound are null.
function World:playSound(location, sound, category, volume, pitch) end

---@param location Location 
---@param sound string 
---@param category SoundCategory 
---@param volume number 
---@param pitch number 
---@public
---@return nil 
--- Play a Sound at the provided Location in the World. This function will fail silently if Location or Sound are null. No sound will be heard by the players if their clients do not have the respective sound for the value passed.
function World:playSound(location, sound, category, volume, pitch) end

---@param location Location 
---@param sound Sound 
---@param category SoundCategory 
---@param volume number 
---@param pitch number 
---@param seed number 
---@public
---@return nil 
--- Play a Sound at the provided Location in the World. For sounds with multiple variations passing the same seed will always play the same variation. This function will fail silently if Location or Sound are null.
function World:playSound(location, sound, category, volume, pitch, seed) end

---@param location Location 
---@param sound string 
---@param category SoundCategory 
---@param volume number 
---@param pitch number 
---@param seed number 
---@public
---@return nil 
--- Play a Sound at the provided Location in the World. For sounds with multiple variations passing the same seed will always play the same variation. This function will fail silently if Location or Sound are null. No sound will be heard by the players if their clients do not have the respective sound for the value passed.
function World:playSound(location, sound, category, volume, pitch, seed) end

---@param entity Entity 
---@param sound Sound 
---@param volume number 
---@param pitch number 
---@public
---@return nil 
--- Play a Sound at the location of the provided entity in the World. This function will fail silently if Entity or Sound are null.
function World:playSound(entity, sound, volume, pitch) end

---@param entity Entity 
---@param sound string 
---@param volume number 
---@param pitch number 
---@public
---@return nil 
--- Play a Sound at the location of the provided entity in the World. This function will fail silently if Entity or Sound are null.
function World:playSound(entity, sound, volume, pitch) end

---@param entity Entity 
---@param sound Sound 
---@param category SoundCategory 
---@param volume number 
---@param pitch number 
---@public
---@return nil 
--- Play a Sound at the location of the provided entity in the World. This function will fail silently if Entity or Sound are null.
function World:playSound(entity, sound, category, volume, pitch) end

---@param entity Entity 
---@param sound string 
---@param category SoundCategory 
---@param volume number 
---@param pitch number 
---@public
---@return nil 
--- Play a Sound at the location of the provided entity in the World. This function will fail silently if Entity or Sound are null.
function World:playSound(entity, sound, category, volume, pitch) end

---@param entity Entity 
---@param sound Sound 
---@param category SoundCategory 
---@param volume number 
---@param pitch number 
---@param seed number 
---@public
---@return nil 
--- Play a Sound at the location of the provided entity in the World. For sounds with multiple variations passing the same seed will always play the same variation. This function will fail silently if Entity or Sound are null.
function World:playSound(entity, sound, category, volume, pitch, seed) end

---@param entity Entity 
---@param sound string 
---@param category SoundCategory 
---@param volume number 
---@param pitch number 
---@param seed number 
---@public
---@return nil 
--- Play a Sound at the location of the provided entity in the World. For sounds with multiple variations passing the same seed will always play the same variation. This function will fail silently if Entity or Sound are null.
function World:playSound(entity, sound, category, volume, pitch, seed) end

---@public
---@return table<String @NotNull > 
--- Get an array containing the names of all the GameRules.
function World:getGameRules() end

---@deprecated
---@param rule string 
---@public
---@return string 
--- Gets the current state of the specified rule Will return null if rule passed is null
function World:getGameRuleValue(rule) end

---@deprecated
---@param rule string 
---@param value string 
---@public
---@return boolean 
--- Set the specified gamerule to specified value. The rule may attempt to validate the value passed, will return true if value was set. If rule is null, the function will return false.
function World:setGameRuleValue(rule, value) end

---@param rule string 
---@public
---@return boolean 
--- Checks if string is a valid game rule
function World:isGameRule(rule) end

---@param rule GameRule<T> 
---@public
---@return T 
--- Get the current value for a given GameRule.
function World:getGameRuleValue(rule) end

---@param rule GameRule<T> 
---@public
---@return T 
--- Get the default value for a given GameRule. This value is not guaranteed to match the current value.
function World:getGameRuleDefault(rule) end

---@param rule GameRule<T> 
---@param newValue T 
---@public
---@return boolean 
--- Set the given GameRule's new value.
function World:setGameRule(rule, newValue) end

---@public
---@return WorldBorder 
--- Gets the world border for this world.
function World:getWorldBorder() end

---@param particle Particle 
---@param location Location 
---@param count number 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location.
function World:spawnParticle(particle, location, count) end

---@param particle Particle 
---@param x number 
---@param y number 
---@param z number 
---@param count number 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location.
function World:spawnParticle(particle, x, y, z, count) end

---@param particle Particle 
---@param location Location 
---@param count number 
---@param data T 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location.
function World:spawnParticle(particle, location, count, data) end

---@param particle Particle 
---@param x number 
---@param y number 
---@param z number 
---@param count number 
---@param data T 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location.
function World:spawnParticle(particle, x, y, z, count, data) end

---@param particle Particle 
---@param location Location 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, location, count, offsetX, offsetY, offsetZ) end

---@param particle Particle 
---@param x number 
---@param y number 
---@param z number 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, x, y, z, count, offsetX, offsetY, offsetZ) end

---@param particle Particle 
---@param location Location 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@param data T 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, location, count, offsetX, offsetY, offsetZ, data) end

---@param particle Particle 
---@param x number 
---@param y number 
---@param z number 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@param data T 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, x, y, z, count, offsetX, offsetY, offsetZ, data) end

---@param particle Particle 
---@param location Location 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@param extra number 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, location, count, offsetX, offsetY, offsetZ, extra) end

---@param particle Particle 
---@param x number 
---@param y number 
---@param z number 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@param extra number 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, x, y, z, count, offsetX, offsetY, offsetZ, extra) end

---@param particle Particle 
---@param location Location 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@param extra number 
---@param data T 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, location, count, offsetX, offsetY, offsetZ, extra, data) end

---@param particle Particle 
---@param x number 
---@param y number 
---@param z number 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@param extra number 
---@param data T 
---@public
---@return nil 
--- Paper start - Expand Particle API
function World:spawnParticle(particle, x, y, z, count, offsetX, offsetY, offsetZ, extra, data) end

---@param particle Particle 
---@param receivers table<Player> 
---@param source Player 
---@param x number 
---@param y number 
---@param z number 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@param extra number 
---@param data T 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, receivers, source, x, y, z, count, offsetX, offsetY, offsetZ, extra, data) end

---@param particle Particle 
---@param receivers table<Player> 
---@param source Player 
---@param x number 
---@param y number 
---@param z number 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@param extra number 
---@param data T 
---@param force boolean 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, receivers, source, x, y, z, count, offsetX, offsetY, offsetZ, extra, data, force) end

---@param particle Particle 
---@param location Location 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@param extra number 
---@param data T 
---@param force boolean 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, location, count, offsetX, offsetY, offsetZ, extra, data, force) end

---@param particle Particle 
---@param x number 
---@param y number 
---@param z number 
---@param count number 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@param extra number 
---@param data T 
---@param force boolean 
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, x, y, z, count, offsetX, offsetY, offsetZ, extra, data, force) end

---@deprecated
---@param origin Location 
---@param structureType StructureType 
---@param radius number 
---@param findUnexplored boolean 
---@public
---@return Location 
--- Find the closest nearby structure of a given StructureType. Finding unexplored structures can, and will, block if the world is looking in chunks that have not generated yet. This can lead to the world temporarily freezing while locating an unexplored structure. The radius is not a rigid square radius. Each structure may alter how many chunks to check for each iteration. Do not assume that only a radius x radius chunk area will be checked. For example, StructureType#WOODLAND_MANSION can potentially check up to 20,000 blocks away (or more) regardless of the radius used. This will not load or generate chunks. This can also lead to instances where the server can hang if you are only looking for unexplored structures. This is because it will keep looking further and further out in order to find the structure.
function World:locateNearestStructure(origin, structureType, radius, findUnexplored) end

---@param origin Location 
---@param structureType StructureType 
---@param radius number 
---@param findUnexplored boolean 
---@public
---@return StructureSearchResult 
--- Find the closest nearby structure of a given StructureType. Finding unexplored structures can, and will, block if the world is looking in chunks that have not generated yet. This can lead to the world temporarily freezing while locating an unexplored structure. The radius is not a rigid square radius. Each structure may alter how many chunks to check for each iteration. Do not assume that only a radius x radius chunk area will be checked. For example, StructureType#WOODLAND_MANSION can potentially check up to 20,000 blocks away (or more) regardless of the radius used. This will not load or generate chunks. This can also lead to instances where the server can hang if you are only looking for unexplored structures. This is because it will keep looking further and further out in order to find the structure. The difference between searching for a StructureType and a Structure is, that a StructureType can refer to multiple Structure Structures while searching for a Structure while only search for the given Structure.
function World:locateNearestStructure(origin, structureType, radius, findUnexplored) end

---@param origin Location 
---@param structure Structure 
---@param radius number 
---@param findUnexplored boolean 
---@public
---@return StructureSearchResult 
--- Find the closest nearby structure of a given Structure. Finding unexplored structures can, and will, block if the world is looking in chunks that have not generated yet. This can lead to the world temporarily freezing while locating an unexplored structure. The radius is not a rigid square radius. Each structure may alter how many chunks to check for each iteration. Do not assume that only a radius x radius chunk area will be checked. For example, Structure#MANSION can potentially check up to 20,000 blocks away (or more) regardless of the radius used. This will not load or generate chunks. This can also lead to instances where the server can hang if you are only looking for unexplored structures. This is because it will keep looking further and further out in order to find the structure. The difference between searching for a StructureType and a Structure is, that a StructureType can refer to multiple Structure Structures while searching for a Structure while only search for the given Structure.
function World:locateNearestStructure(origin, structure, radius, findUnexplored) end

---@deprecated
---@param origin Location 
---@param biome Biome 
---@param radius number 
---@public
---@return Location 
--- Locates the nearest biome based on an origin, biome type, and radius to search. Step defaults to 8.
function World:locateNearestBiome(origin, biome, radius) end

---@deprecated
---@param origin Location 
---@param biome Biome 
---@param radius number 
---@param step number 
---@public
---@return Location 
--- Locates the nearest biome based on an origin, biome type, and radius to search and step
function World:locateNearestBiome(origin, biome, radius, step) end

---@public
---@return number 
--- Gets the coordinate scaling of this world.
function World:getCoordinateScale() end

---@public
---@return boolean 
--- Checks if this world has a fixed time
function World:isFixedTime() end

---@public
---@return Collection<Material> 
--- Gets the collection of materials that burn infinitely in this world.
function World:getInfiniburn() end

---@param sourceEntity Entity 
---@param gameEvent GameEvent 
---@param position Vector 
---@public
---@return nil 
--- Posts a specified game event at a location
function World:sendGameEvent(sourceEntity, gameEvent, position) end

---@deprecated
---@public
---@return Spigot 
function World:spigot() end

---@param origin Location 
---@param radius number 
---@param biomes Biome 
---@public
---@return BiomeSearchResult 
--- Find the closest nearby location with a biome matching the provided Biome(s). Finding biomes can, and will, block if the world is looking in chunks that have not generated yet. This can lead to the world temporarily freezing while locating a biome. Note: This will not reflect changes made to the world after generation, this method only sees the biome at the time of world generation. This will not load or generate chunks. If multiple biomes are provided BiomeSearchResult#getBiome() will indicate which one was located. This method will use a horizontal interval of 32 and a vertical interval of 64, equal to the /locate command.
function World:locateNearestBiome(origin, radius, biomes) end

---@param origin Location 
---@param radius number 
---@param horizontalInterval number 
---@param verticalInterval number 
---@param biomes Biome 
---@public
---@return BiomeSearchResult 
--- Find the closest nearby location with a biome matching the provided Biome(s). Finding biomes can, and will, block if the world is looking in chunks that have not generated yet. This can lead to the world temporarily freezing while locating a biome. Note: This will not reflect changes made to the world after generation, this method only sees the biome at the time of world generation. This will not load or generate chunks. If multiple biomes are provided BiomeSearchResult#getBiome() will indicate which one was located. Higher values for horizontalInterval and verticalInterval will result in faster searches, but may lead to small biomes being missed.
function World:locateNearestBiome(origin, radius, horizontalInterval, verticalInterval, biomes) end

---@param location Location 
---@param radius number 
---@public
---@return Raid 
--- Finds the nearest raid close to the given location.
function World:locateNearestRaid(location, radius) end

---@param id number 
---@public
---@return Raid 
--- Get a raid with the specific id from Raid#getId from this world.
function World:getRaid(id) end

---@public
---@return table<Raid> 
--- Gets all raids that are going on over this world.
function World:getRaids() end

---@public
---@return DragonBattle 
--- Get the DragonBattle associated with this world. If this world's environment is not Environment#THE_END, null will be returned. If an end world, a dragon battle instance will be returned regardless of whether or not a dragon is present in the world or a fight sequence has been activated. The dragon battle instance acts as a state holder.
function World:getEnderDragonBattle() end

---@public
---@return table<FeatureFlag> 
--- Get all FeatureFlag enabled in this world.
function World:getFeatureFlags() end

---@param viewDistance number 
---@public
---@return nil 
--- Sets the view distance for this world.
function World:setViewDistance(viewDistance) end

---@param simulationDistance number 
---@public
---@return nil 
--- Sets the simulation distance for this world.
function World:setSimulationDistance(simulationDistance) end

---@deprecated
---@public
---@return number 
--- Returns the no-tick view distance for this world. No-tick view distance is the view distance where chunks will load, however the chunks and their entities will not be set to tick.
function World:getNoTickViewDistance() end

---@deprecated
---@param viewDistance number 
---@public
---@return nil 
--- Sets the no-tick view distance for this world. No-tick view distance is the view distance where chunks will load, however the chunks and their entities will not be set to tick.
function World:setNoTickViewDistance(viewDistance) end

---@public
---@return number 
--- Gets the sending view distance for this world. Sending view distance is the view distance where chunks will load in for players in this world.
function World:getSendViewDistance() end

---@param viewDistance number 
---@public
---@return nil 
--- Sets the sending view distance for this world. Sending view distance is the view distance where chunks will load in for players in this world.
function World:setSendViewDistance(viewDistance) end

---@param x number 
---@param z number 
---@public
---@return Collection<GeneratedStructure> 
--- Gets all generated structures that intersect the chunk at the given coordinates. If no structures are present an empty collection will be returned.
function World:getStructures(x, z) end

---@param x number 
---@param z number 
---@param structure Structure 
---@public
---@return Collection<GeneratedStructure> 
--- Gets all generated structures of a given Structure that intersect the chunk at the given coordinates. If no structures are present an empty collection will be returned.
function World:getStructures(x, z, structure) end

