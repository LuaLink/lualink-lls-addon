--- Optional.empty
---@meta
-- org.bukkit.World
---@class org.bukkit.World: org.bukkit.RegionAccessor, org.bukkit.generator.WorldInfo, org.bukkit.plugin.messaging.PluginMessageRecipient, org.bukkit.metadata.Metadatable, org.bukkit.persistence.PersistentDataHolder, org.bukkit.Keyed, net.kyori.adventure.audience.ForwardingAudience, java.lang.Object
---@field public ChunkLoadCallback org.bukkit.World.ChunkLoadCallback
---@field public Spigot org.bukkit.World.Spigot
---@field public Environment org.bukkit.World.Environment
local World = {}

---@public
---@return boolean true if enabled
--- Checks if void damage is enabled on this world.
function World:isVoidDamageEnabled() end

---@param enabled boolean true to enable void damage
---@public
---@return nil 
--- Sets whether void damage is enabled on this world.
function World:setVoidDamageEnabled(enabled) end

---@public
---@return number amount of damage to apply
--- Gets the damage applied to the entities when they are in the void in this world. Check {@link #isVoidDamageEnabled()} to see if void damage is enabled.
function World:getVoidDamageAmount() end

---@param voidDamageAmount number amount of damage to apply
---@public
---@return nil 
--- Sets the damage applied to the entities when they are in the void in this world. Check {@link #isVoidDamageEnabled()} to see if void damage is enabled.
function World:setVoidDamageAmount(voidDamageAmount) end

---@public
---@return number offset from min build height
--- Gets the offset applied to {@link #getMinHeight()} to determine the height at which void damage starts to apply.
function World:getVoidDamageMinBuildHeightOffset() end

---@param minBuildHeightOffset number offset from min build height
---@public
---@return nil 
--- Sets the offset applied to {@link #getMinHeight()} to determine the height at which void damage starts to apply.
function World:setVoidDamageMinBuildHeightOffset(minBuildHeightOffset) end

---@public
---@return number The amount of entities in this world
function World:getEntityCount() end

---@public
---@return number The amount of block entities in this world
function World:getTileEntityCount() end

---@public
---@return number The amount of tickable block entities in this world
function World:getTickableTileEntityCount() end

---@public
---@return number The amount of chunks in this world
function World:getChunkCount() end

---@public
---@return number The amount of players in this world
function World:getPlayerCount() end

---@param position io.papermc.paper.math.Position the position to check at
---@param structure org.bukkit.generator.structure.Structure the structure to check for
---@public
---@return boolean true if that structure exists at the position
--- Check if the naturally-generated structure exists at the position. <p> Note that if the position is not loaded, this may cause chunk loads/generation to check if a structure is at that position. Use {@link #isPositionLoaded(io.papermc.paper.math.Position)} to check if a position is loaded
function World:hasStructureAt(position, structure) end

---@param position io.papermc.paper.math.Position position to check
---@public
---@return boolean true if loaded
--- Checks if this position is loaded.
function World:isPositionLoaded(position) end

---@param x number X-coordinate of the block
---@param y number Y-coordinate of the block
---@param z number Z-coordinate of the block
---@public
---@return org.bukkit.block.Block Block at the given coordinates
--- Gets the {@link Block} at the given coordinates
function World:getBlockAt(x, y, z) end

---@param location org.bukkit.Location Location of the block
---@public
---@return org.bukkit.block.Block Block at the given location
--- Gets the {@link Block} at the given {@link Location}
function World:getBlockAt(location) end

---@deprecated
---@param key number The block key. See {@link Block#getBlockKey()}
---@public
---@return org.bukkit.block.Block Block at the key
--- Gets the {@link Block} at the given block key
function World:getBlockAtKey(key) end

---@deprecated
---@param key number The block key. See {@link Location#toBlockKey()}
---@public
---@return org.bukkit.Location Location at the key
--- Gets the {@link Location} at the given block key
function World:getLocationAtKey(key) end

---@param x number X-coordinate of the block
---@param z number Z-coordinate of the block
---@public
---@return org.bukkit.block.Block Highest non-empty block
--- Gets the highest non-empty (impassable) block at the given coordinates.
function World:getHighestBlockAt(x, z) end

---@param location org.bukkit.Location Coordinates to get the highest block
---@public
---@return org.bukkit.block.Block Highest non-empty block
--- Gets the highest non-empty (impassable) block at the given coordinates.
function World:getHighestBlockAt(location) end

---@param x number X-coordinate of the block
---@param z number Z-coordinate of the block
---@param heightMap org.bukkit.HeightMap the heightMap that is used to determine the highest point
---@public
---@return org.bukkit.block.Block Highest block corresponding to the {@link HeightMap}
--- Gets the highest block corresponding to the {@link HeightMap} at the given coordinates.
function World:getHighestBlockAt(x, z, heightMap) end

---@param location org.bukkit.Location Coordinates to get the highest block
---@param heightMap org.bukkit.HeightMap the heightMap that is used to determine the highest point
---@public
---@return org.bukkit.block.Block Highest block corresponding to the {@link HeightMap}
--- Gets the highest block corresponding to the {@link HeightMap} at the given coordinates.
function World:getHighestBlockAt(location, heightMap) end

---@param x number X-coordinate of the chunk
---@param z number Z-coordinate of the chunk
---@public
---@return org.bukkit.Chunk Chunk at the given coordinates
--- Gets the {@link Chunk} at the given coordinates
function World:getChunkAt(x, z) end

---@param x number X-coordinate of the chunk
---@param z number Z-coordinate of the chunk
---@param generate boolean Whether the chunk should be fully generated or not
---@public
---@return org.bukkit.Chunk Chunk at the given coordinates
--- Gets the {@link Chunk} at the given coordinates
function World:getChunkAt(x, z, generate) end

---@param location org.bukkit.Location Location of the chunk
---@public
---@return org.bukkit.Chunk Chunk at the given location
--- Gets the {@link Chunk} at the given {@link Location}
function World:getChunkAt(location) end

---@param block org.bukkit.block.Block Block to get the containing chunk from
---@public
---@return org.bukkit.Chunk The chunk that contains the given block
--- Gets the {@link Chunk} that contains the given {@link Block}
function World:getChunkAt(block) end

---@param chunkKey number The Chunk Key to look up the chunk by
---@public
---@return org.bukkit.Chunk The chunk at the specified key
--- Gets the chunk at the specified chunk key, which is the X and Z packed into a long. <p> See {@link Chunk#getChunkKey()} for easy access to the key, or you may calculate it as: long chunkKey = (long) chunkX &amp; 0xffffffffL | ((long) chunkZ &amp; 0xffffffffL) &gt;&gt; 32;
function World:getChunkAt(chunkKey) end

---@param chunkKey number The Chunk Key to look up the chunk by
---@param generate boolean Whether the chunk should be fully generated or not
---@public
---@return org.bukkit.Chunk The chunk at the specified key
--- Gets the chunk at the specified chunk key, which is the X and Z packed into a long. <p> See {@link Chunk#getChunkKey()} for easy access to the key, or you may calculate it as: long chunkKey = (long) chunkX &amp; 0xffffffffL | ((long) chunkZ &amp; 0xffffffffL) &gt;&gt; 32;
function World:getChunkAt(chunkKey, generate) end

---@param chunkKey number The Chunk Key to look up the chunk by
---@public
---@return boolean true if the chunk has been generated, otherwise false
--- Checks if a {@link Chunk} has been generated at the specified chunk key, which is the X and Z packed into a long.
function World:isChunkGenerated(chunkKey) end

---@param chunk org.bukkit.Chunk The chunk to check
---@public
---@return boolean true if the chunk is loaded, otherwise false
--- Checks if the specified {@link Chunk} is loaded
function World:isChunkLoaded(chunk) end

---@public
---@return table<Chunk> Chunk[] containing all loaded chunks
--- Gets an array of all loaded {@link Chunk}s
function World:getLoadedChunks() end

---@param chunk org.bukkit.Chunk The chunk to load
---@public
---@return nil 
--- Loads the specified {@link Chunk}. <p> <b>This method will keep the specified chunk loaded until one of the unload methods is manually called. Callers are advised to instead use getChunkAt which will only temporarily load the requested chunk.</b>
function World:loadChunk(chunk) end

---@param x number X-coordinate of the chunk
---@param z number Z-coordinate of the chunk
---@public
---@return boolean true if the chunk is loaded, otherwise false
--- Checks if the {@link Chunk} at the specified coordinates is loaded
function World:isChunkLoaded(x, z) end

---@param x number X-coordinate of the chunk
---@param z number Z-coordinate of the chunk
---@public
---@return boolean true if the chunk is generated, otherwise false
--- Checks if the {@link Chunk} at the specified coordinates is generated
function World:isChunkGenerated(x, z) end

---@deprecated
---@param x number X-coordinate of the chunk
---@param z number Z-coordinate of the chunk
---@public
---@return boolean true if the chunk is loaded and in use by one or more players,     otherwise false
--- Checks if the {@link Chunk} at the specified coordinates is loaded and in use by one or more players
function World:isChunkInUse(x, z) end

---@param x number X-coordinate of the chunk
---@param z number Z-coordinate of the chunk
---@public
---@return nil 
--- Loads the {@link Chunk} at the specified coordinates. <p> <b>This method will keep the specified chunk loaded until one of the unload methods is manually called. Callers are advised to instead use getChunkAt which will only temporarily load the requested chunk.</b> <p> If the chunk does not exist, it will be generated. <p> This method is analogous to {@link #loadChunk(int, int, boolean)} where generate is true.
function World:loadChunk(x, z) end

---@param x number X-coordinate of the chunk
---@param z number Z-coordinate of the chunk
---@param generate boolean Whether or not to generate a chunk if it doesn't     already exist
---@public
---@return boolean true if the chunk has loaded successfully, otherwise false
--- Loads the {@link Chunk} at the specified coordinates. <p> <b>This method will keep the specified chunk loaded until one of the unload methods is manually called. Callers are advised to instead use getChunkAt which will only temporarily load the requested chunk.</b>
function World:loadChunk(x, z, generate) end

---@param chunk org.bukkit.Chunk the chunk to unload
---@public
---@return boolean true if the chunk has unloaded successfully, otherwise false
--- Safely unloads and saves the {@link Chunk} at the specified coordinates <p> This method is analogous to {@link #unloadChunk(int, int, boolean)} where save is true.
function World:unloadChunk(chunk) end

---@param x number X-coordinate of the chunk
---@param z number Z-coordinate of the chunk
---@public
---@return boolean true if the chunk has unloaded successfully, otherwise false
--- Safely unloads and saves the {@link Chunk} at the specified coordinates <p> This method is analogous to {@link #unloadChunk(int, int, boolean)} where save is true.
function World:unloadChunk(x, z) end

---@param x number X-coordinate of the chunk
---@param z number Z-coordinate of the chunk
---@param save boolean Whether or not to save the chunk
---@public
---@return boolean true if the chunk has unloaded successfully, otherwise false
--- Safely unloads and optionally saves the {@link Chunk} at the specified coordinates.
function World:unloadChunk(x, z, save) end

---@param x number X-coordinate of the chunk
---@param z number Z-coordinate of the chunk
---@public
---@return boolean true is the queue attempt was successful, otherwise false
--- Safely queues the {@link Chunk} at the specified coordinates for unloading.
function World:unloadChunkRequest(x, z) end

---@deprecated
---@param x number X-coordinate of the chunk
---@param z number Z-coordinate of the chunk
---@public
---@return boolean Whether the chunk was actually regenerated
--- Regenerates the {@link Chunk} at the specified coordinates
function World:regenerateChunk(x, z) end

---@param x number X-coordinate of the chunk
---@param z number Z-coordinate of the chunk
---@public
---@return boolean Whether the chunk was actually refreshed
--- Resends the {@link Chunk} to all clients
function World:refreshChunk(x, z) end

---@param chunk org.bukkit.Chunk the chunk to check
---@public
---@return java.util.Collection collection of players who can see the chunk
--- Get a list of all players who are can view the specified chunk from their client <p> This list will be empty if no players are viewing the chunk, or the chunk is unloaded.
function World:getPlayersSeeingChunk(chunk) end

---@param x number X-coordinate of the chunk
---@param z number Z-coordinate of the chunk
---@public
---@return java.util.Collection collection of players who can see the chunk
--- Get a list of all players who are can view the specified chunk from their client <p> This list will be empty if no players are viewing the chunk, or the chunk is unloaded.
function World:getPlayersSeeingChunk(x, z) end

---@param x number X-coordinate of the chunk
---@param z number Z-coordinate of the chunk
---@public
---@return boolean force load status
--- Gets whether the chunk at the specified chunk coordinates is force loaded. <p> A force loaded chunk will not be unloaded due to lack of player activity.
function World:isChunkForceLoaded(x, z) end

---@param x number X-coordinate of the chunk
---@param z number Z-coordinate of the chunk
---@param forced boolean force load status
---@public
---@return nil 
--- Sets whether the chunk at the specified chunk coordinates is force loaded. <p> A force loaded chunk will not be unloaded due to lack of player activity.
function World:setChunkForceLoaded(x, z, forced) end

---@public
---@return java.util.Collection unmodifiable collection of force loaded chunks
--- Returns all force loaded chunks in this world. <p> A force loaded chunk will not be unloaded due to lack of player activity.
function World:getForceLoadedChunks() end

---@param x number X-coordinate of the chunk
---@param z number Z-coordinate of the chunk
---@param plugin org.bukkit.plugin.Plugin Plugin which owns the ticket
---@public
---@return boolean {@code true} if a plugin ticket was added, {@code false} if the ticket already exists for the plugin
--- Adds a plugin ticket for the specified chunk, loading the chunk if it is not already loaded. <p> A plugin ticket will prevent a chunk from unloading until it is explicitly removed. A plugin instance may only have one ticket per chunk, but each chunk can have multiple plugin tickets. </p>
function World:addPluginChunkTicket(x, z, plugin) end

---@param x number X-coordinate of the chunk
---@param z number Z-coordinate of the chunk
---@param plugin org.bukkit.plugin.Plugin Plugin which owns the ticket
---@public
---@return boolean {@code true} if the plugin ticket was removed, {@code false} if there is no plugin ticket for the chunk
--- Removes the specified plugin's ticket for the specified chunk <p> A plugin ticket will prevent a chunk from unloading until it is explicitly removed. A plugin instance may only have one ticket per chunk, but each chunk can have multiple plugin tickets. </p>
function World:removePluginChunkTicket(x, z, plugin) end

---@param plugin org.bukkit.plugin.Plugin Specified plugin
---@public
---@return nil 
--- Removes all plugin tickets for the specified plugin <p> A plugin ticket will prevent a chunk from unloading until it is explicitly removed. A plugin instance may only have one ticket per chunk, but each chunk can have multiple plugin tickets. </p>
function World:removePluginChunkTickets(plugin) end

---@param x number X-coordinate of the chunk
---@param z number Z-coordinate of the chunk
---@public
---@return java.util.Collection unmodifiable collection containing which plugins have tickets for the chunk
--- Retrieves a collection specifying which plugins have tickets for the specified chunk. This collection is not updated when plugin tickets are added or removed to the chunk. <p> A plugin ticket will prevent a chunk from unloading until it is explicitly removed. A plugin instance may only have one ticket per chunk, but each chunk can have multiple plugin tickets. </p>
function World:getPluginChunkTickets(x, z) end

---@public
---@return java.util.Map unmodifiable map containing which plugins have tickets for what chunks
--- Returns a map of which plugins have tickets for what chunks. The returned map is not updated when plugin tickets are added or removed to chunks. If a plugin has no tickets, it will be absent from the map. <p> A plugin ticket will prevent a chunk from unloading until it is explicitly removed. A plugin instance may only have one ticket per chunk, but each chunk can have multiple plugin tickets. </p>
function World:getPluginChunkTickets() end

---@param box org.bukkit.util.BoundingBox BoundingBox to check
---@public
---@return java.util.Collection A collection of Chunks intersecting the given BoundingBox
--- Gets all Chunks intersecting the given BoundingBox.
function World:getIntersectingChunks(box) end

---@param location org.bukkit.Location Location to drop the item
---@param item org.bukkit.inventory.ItemStack ItemStack to drop
---@public
---@return org.bukkit.entity.Item ItemDrop entity created as a result of this method
--- Drops an item at the specified {@link Location}
function World:dropItem(location, item) end

---@param location org.bukkit.Location Location to drop the item
---@param item org.bukkit.inventory.ItemStack ItemStack to drop
---@param function function the function to be run before the entity is spawned.
---@public
---@return org.bukkit.entity.Item ItemDrop entity created as a result of this method
--- Drops an item at the specified {@link Location} Note that functions will run before the entity is spawned
function World:dropItem(location, item, function) end

---@param location org.bukkit.Location Location to drop the item
---@param item org.bukkit.inventory.ItemStack ItemStack to drop
---@public
---@return org.bukkit.entity.Item ItemDrop entity created as a result of this method
--- Drops an item at the specified {@link Location} with a random offset
function World:dropItemNaturally(location, item) end

---@param location org.bukkit.Location Location to drop the item
---@param item org.bukkit.inventory.ItemStack ItemStack to drop
---@param function function the function to be run before the entity is spawned.
---@public
---@return org.bukkit.entity.Item ItemDrop entity created as a result of this method
--- Drops an item at the specified {@link Location} with a random offset Note that functions will run before the entity is spawned
function World:dropItemNaturally(location, item, function) end

---@param location org.bukkit.Location Location to spawn the arrow
---@param direction org.bukkit.util.Vector Direction to shoot the arrow in
---@param speed number Speed of the arrow. A recommend speed is 0.6
---@param spread number Spread of the arrow. A recommend spread is 12
---@public
---@return org.bukkit.entity.Arrow Arrow entity spawned as a result of this method
--- Creates an {@link Arrow} entity at the given {@link Location}
function World:spawnArrow(location, direction, speed, spread) end

---@param location org.bukkit.Location Location to spawn the arrow
---@param direction org.bukkit.util.Vector Direction to shoot the arrow in
---@param speed number Speed of the arrow. A recommend speed is 0.6
---@param spread number Spread of the arrow. A recommend spread is 12
---@param clazz java.lang.Class the Entity class for the arrow {@link org.bukkit.entity.SpectralArrow},{@link org.bukkit.entity.Arrow},{@link org.bukkit.entity.TippedArrow}
---@public
---@return T Arrow entity spawned as a result of this method
--- Creates an arrow entity of the given class at the given {@link Location}
function World:spawnArrow(location, direction, speed, spread, clazz) end

---@deprecated
---@param location org.bukkit.Location Location to spawn the tree
---@param type org.bukkit.TreeType Type of the tree to create
---@public
---@return boolean true if the tree was created successfully, otherwise false
--- Creates a tree at the given {@link Location}
function World:generateTree(location, type) end

---@deprecated
---@param loc org.bukkit.Location Location to spawn the tree
---@param type org.bukkit.TreeType Type of the tree to create
---@param delegate org.bukkit.BlockChangeDelegate A class to call for each block changed as a result of     this method
---@public
---@return boolean true if the tree was created successfully, otherwise false
--- Creates a tree at the given {@link Location}
function World:generateTree(loc, type, delegate) end

---@param loc org.bukkit.Location The location to strike lightning
---@public
---@return org.bukkit.entity.LightningStrike The lightning entity.
--- Strikes lightning at the given {@link Location}
function World:strikeLightning(loc) end

---@param loc org.bukkit.Location The location to strike lightning
---@public
---@return org.bukkit.entity.LightningStrike The lightning entity.
--- Strikes lightning at the given {@link Location} without doing damage
function World:strikeLightningEffect(loc) end

---@param location org.bukkit.Location {@link Location} to search for Lightning Rod around
---@public
---@return org.bukkit.Location {@link Location} of Lightning Rod or {@code null}
--- Finds the location of the nearest unobstructed Lightning Rod in a 128-block radius around the given location. Returns {@code null} if no Lightning Rod is found.  <p>Note: To activate a Lightning Rod, the position one block above it must be struck by lightning.</p>
function World:findLightningRod(location) end

---@param location org.bukkit.Location {@link Location} to search for target around
---@public
---@return org.bukkit.Location lightning target or {@code null}
--- Finds a target {@link Location} for lightning to strike. <p>It selects from (in the following order):</p> <ol>  <li>the block above the nearest Lightning Rod, found using {@link World#findLightningRod(Location)}</li>  <li>a random {@link LivingEntity} that can see the sky in a 6x6 cuboid      around input X/Z coordinates. Y ranges from <i>the highest motion-blocking      block at the input X/Z - 3</i> to <i>the height limit + 3</i></li> </ol> <p>Returns {@code null} if no target is found.</p>
function World:findLightningTarget(location) end

---@public
---@return java.util.List A List of all Entities currently residing in this world
--- Get a list of all entities in this World
function World:getEntities() end

---@public
---@return java.util.List A List of all LivingEntities currently residing in this world
--- Get a list of all living entities in this World
function World:getLivingEntities() end

---@deprecated
---@param classes java.lang.Class The classes representing the types of entity to match
---@public
---@return java.util.Collection A List of all Entities currently residing in this world that     match the given class/interface
--- Get a collection of all entities in this World matching the given class/interface
function World:getEntitiesByClass(classes) end

---@param cls java.lang.Class The class representing the type of entity to match
---@public
---@return java.util.Collection A List of all Entities currently residing in this world that     match the given class/interface
--- Get a collection of all entities in this World matching the given class/interface
function World:getEntitiesByClass(cls) end

---@param classes java.lang.Class The classes representing the types of entity to match
---@public
---@return java.util.Collection A List of all Entities currently residing in this world that     match one or more of the given classes/interfaces
--- Get a collection of all entities in this World matching any of the given classes/interfaces
function World:getEntitiesByClasses(classes) end

---@param loc org.bukkit.Location Center location
---@param radius number Radius
---@public
---@return java.util.Collection the collection of entities near location. This will always be a non-null collection.
--- Gets nearby LivingEntities within the specified radius (bounding box)
function World:getNearbyLivingEntities(loc, radius) end

---@param loc org.bukkit.Location Center location
---@param xzRadius number X/Z Radius
---@param yRadius number Y Radius
---@public
---@return java.util.Collection the collection of entities near location. This will always be a non-null collection.
--- Gets nearby LivingEntities within the specified radius (bounding box)
function World:getNearbyLivingEntities(loc, xzRadius, yRadius) end

---@param loc org.bukkit.Location Center location
---@param xRadius number X Radius
---@param yRadius number Y Radius
---@param zRadius number Z radius
---@public
---@return java.util.Collection the collection of entities near location. This will always be a non-null collection.
--- Gets nearby LivingEntities within the specified radius (bounding box)
function World:getNearbyLivingEntities(loc, xRadius, yRadius, zRadius) end

---@param loc org.bukkit.Location Center location
---@param radius number X Radius
---@param predicate function a predicate used to filter results
---@public
---@return java.util.Collection the collection of living entities near location. This will always be a non-null collection
--- Gets nearby LivingEntities within the specified radius (bounding box)
function World:getNearbyLivingEntities(loc, radius, predicate) end

---@param loc org.bukkit.Location Center location
---@param xzRadius number X/Z Radius
---@param yRadius number Y Radius
---@param predicate function a predicate used to filter results
---@public
---@return java.util.Collection the collection of living entities near location. This will always be a non-null collection
--- Gets nearby LivingEntities within the specified radius (bounding box)
function World:getNearbyLivingEntities(loc, xzRadius, yRadius, predicate) end

---@param loc org.bukkit.Location Center location
---@param xRadius number X Radius
---@param yRadius number Y Radius
---@param zRadius number Z radius
---@param predicate function a predicate used to filter results
---@public
---@return java.util.Collection the collection of living entities near location. This will always be a non-null collection.
--- Gets nearby LivingEntities within the specified radius (bounding box)
function World:getNearbyLivingEntities(loc, xRadius, yRadius, zRadius, predicate) end

---@param loc org.bukkit.Location Center location
---@param radius number X/Y/Z Radius
---@public
---@return java.util.Collection the collection of living entities near location. This will always be a non-null collection.
--- Gets nearby players within the specified radius (bounding box)
function World:getNearbyPlayers(loc, radius) end

---@param loc org.bukkit.Location Center location
---@param xzRadius number X/Z Radius
---@param yRadius number Y Radius
---@public
---@return java.util.Collection the collection of living entities near location. This will always be a non-null collection.
--- Gets nearby players within the specified radius (bounding box)
function World:getNearbyPlayers(loc, xzRadius, yRadius) end

---@param loc org.bukkit.Location Center location
---@param xRadius number X Radius
---@param yRadius number Y Radius
---@param zRadius number Z Radius
---@public
---@return java.util.Collection the collection of players near location. This will always be a non-null collection.
--- Gets nearby players within the specified radius (bounding box)
function World:getNearbyPlayers(loc, xRadius, yRadius, zRadius) end

---@param loc org.bukkit.Location Center location
---@param radius number X/Y/Z Radius
---@param predicate function a predicate used to filter results
---@public
---@return java.util.Collection the collection of players near location. This will always be a non-null collection.
--- Gets nearby players within the specified radius (bounding box)
function World:getNearbyPlayers(loc, radius, predicate) end

---@param loc org.bukkit.Location Center location
---@param xzRadius number X/Z Radius
---@param yRadius number Y Radius
---@param predicate function a predicate used to filter results
---@public
---@return java.util.Collection the collection of players near location. This will always be a non-null collection.
--- Gets nearby players within the specified radius (bounding box)
function World:getNearbyPlayers(loc, xzRadius, yRadius, predicate) end

---@param loc org.bukkit.Location Center location
---@param xRadius number X Radius
---@param yRadius number Y Radius
---@param zRadius number Z Radius
---@param predicate function a predicate used to filter results
---@public
---@return java.util.Collection the collection of players near location. This will always be a non-null collection.
--- Gets nearby players within the specified radius (bounding box)
function World:getNearbyPlayers(loc, xRadius, yRadius, zRadius, predicate) end

---@param clazz java.lang.Class Type to filter by
---@param loc org.bukkit.Location Center location
---@param radius number X/Y/Z radius to search within
---@public
---@return java.util.Collection the collection of entities near location. This will always be a non-null collection.
--- Gets all nearby entities of the specified type, within the specified radius (bounding box)
function World:getNearbyEntitiesByType(clazz, loc, radius) end

---@param clazz java.lang.Class Type to filter by
---@param loc org.bukkit.Location Center location
---@param xzRadius number X/Z radius to search within
---@param yRadius number Y radius to search within
---@public
---@return java.util.Collection the collection of entities near location. This will always be a non-null collection.
--- Gets all nearby entities of the specified type, within the specified radius, with x and x radius matching (bounding box)
function World:getNearbyEntitiesByType(clazz, loc, xzRadius, yRadius) end

---@param clazz java.lang.Class Type to filter by
---@param loc org.bukkit.Location Center location
---@param xRadius number X Radius
---@param yRadius number Y Radius
---@param zRadius number Z Radius
---@public
---@return java.util.Collection the collection of entities near location. This will always be a non-null collection.
--- Gets all nearby entities of the specified type, within the specified radius (bounding box)
function World:getNearbyEntitiesByType(clazz, loc, xRadius, yRadius, zRadius) end

---@param clazz java.lang.Class Type to filter by
---@param loc org.bukkit.Location Center location
---@param radius number X/Y/Z radius to search within
---@param predicate function a predicate used to filter results
---@public
---@return java.util.Collection the collection of entities near location. This will always be a non-null collection.
--- Gets all nearby entities of the specified type, within the specified radius (bounding box)
function World:getNearbyEntitiesByType(clazz, loc, radius, predicate) end

---@param clazz java.lang.Class Type to filter by
---@param loc org.bukkit.Location Center location
---@param xzRadius number X/Z radius to search within
---@param yRadius number Y radius to search within
---@param predicate function a predicate used to filter results
---@public
---@return java.util.Collection the collection of entities near location. This will always be a non-null collection.
--- Gets all nearby entities of the specified type, within the specified radius, with x and x radius matching (bounding box)
function World:getNearbyEntitiesByType(clazz, loc, xzRadius, yRadius, predicate) end

---@param clazz java.lang.Class Type to filter by
---@param loc org.bukkit.Location Center location
---@param xRadius number X Radius
---@param yRadius number Y Radius
---@param zRadius number Z Radius
---@param predicate function a predicate used to filter results
---@public
---@return java.util.Collection the collection of entities near location. This will always be a non-null collection.
--- Gets all nearby entities of the specified type, within the specified radius (bounding box)
function World:getNearbyEntitiesByType(clazz, loc, xRadius, yRadius, zRadius, predicate) end

---@deprecated
---@async
---@param x number Chunk x-coordinate
---@param z number Chunk z-coordinate
---@param cb org.bukkit.World.ChunkLoadCallback Callback to receive the chunk when it is loaded.           will be executed synchronously
---@public
---@return nil 
--- Requests a {@link Chunk} to be loaded at the given coordinates  This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time.  You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind.  The {@link ChunkLoadCallback} will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(x, z, cb) end

---@deprecated
---@async
---@param loc org.bukkit.Location Location of the chunk
---@param cb org.bukkit.World.ChunkLoadCallback Callback to receive the chunk when it is loaded.           will be executed synchronously
---@public
---@return nil 
--- Requests a {@link Chunk} to be loaded at the given {@link Location}  This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time.  You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind.  The {@link ChunkLoadCallback} will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(loc, cb) end

---@deprecated
---@async
---@param block org.bukkit.block.Block Block to get the containing chunk from
---@param cb org.bukkit.World.ChunkLoadCallback Callback to receive the chunk when it is loaded.           will be executed synchronously
---@public
---@return nil 
--- Requests {@link Chunk} to be loaded that contains the given {@link Block}  This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time.  You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind.  The {@link ChunkLoadCallback} will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(block, cb) end

---@async
---@param x number Chunk x-coordinate
---@param z number Chunk z-coordinate
---@param cb function Callback to receive the chunk when it is loaded.           will be executed synchronously
---@public
---@return nil 
--- Requests a {@link Chunk} to be loaded at the given coordinates  This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time.  You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind.  The {@link java.util.function.Consumer} will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(x, z, cb) end

---@async
---@param x number Chunk x-coordinate
---@param z number Chunk z-coordinate
---@param gen boolean Should we generate a chunk if it doesn't exist or not
---@param cb function Callback to receive the chunk when it is loaded.           will be executed synchronously
---@public
---@return nil 
--- Requests a {@link Chunk} to be loaded at the given coordinates  This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time.  You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind.  The {@link java.util.function.Consumer} will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(x, z, gen, cb) end

---@async
---@param x number Chunk x-coordinate
---@param z number Chunk z-coordinate
---@param gen boolean Should we generate a chunk if it doesn't exist or not
---@param urgent boolean If true, the chunk may be prioritised to be loaded above other chunks in queue
---@param cb function Callback to receive the chunk when it is loaded.           will be executed synchronously
---@public
---@return nil 
--- Requests a {@link Chunk} to be loaded at the given coordinates  This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time.  You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind.  The {@link java.util.function.Consumer} will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(x, z, gen, urgent, cb) end

---@async
---@param minX number Minimum Chunk x-coordinate
---@param minZ number Minimum Chunk z-coordinate
---@param maxX number Maximum Chunk x-coordinate
---@param maxZ number Maximum Chunk z-coordinate
---@param urgent boolean If true, the chunks may be prioritised to be loaded above other chunks in queue
---@param cb function Callback to invoke when all chunks are loaded.           Will be executed synchronously
---@public
---@return nil 
--- Requests all chunks with x between [minX, maxZ] and z between [minZ, maxZ] to be loaded.  This method makes no guarantee on how fast the chunk will load, and will invoke the callback at possibly a later time.  You should use this method if you need chunks loaded but do not need them immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind.  The {@link Runnable} will always be executed synchronously on the main Server Thread, and when invoked all chunks requested will be loaded.
function World:getChunksAtAsync(minX, minZ, maxX, maxZ, urgent, cb) end

---@async
---@param loc org.bukkit.Location Location of the chunk
---@param cb function Callback to receive the chunk when it is loaded.           will be executed synchronously
---@public
---@return nil 
--- Requests a {@link Chunk} to be loaded at the given {@link Location}  This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time.  You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind.  The {@link java.util.function.Consumer} will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(loc, cb) end

---@async
---@param loc org.bukkit.Location Location of the chunk
---@param gen boolean Should the chunk generate if it doesn't exist
---@param cb function Callback to receive the chunk when it is loaded.           will be executed synchronously
---@public
---@return nil 
--- Requests a {@link Chunk} to be loaded at the given {@link Location}  This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time.  You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind.  The {@link java.util.function.Consumer} will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(loc, gen, cb) end

---@async
---@param block org.bukkit.block.Block Block to get the containing chunk from
---@param cb function Callback to receive the chunk when it is loaded.           will be executed synchronously
---@public
---@return nil 
--- Requests {@link Chunk} to be loaded that contains the given {@link Block}  This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time.  You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind.  The {@link java.util.function.Consumer} will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(block, cb) end

---@async
---@param block org.bukkit.block.Block Block to get the containing chunk from
---@param gen boolean Should the chunk generate if it doesn't exist
---@param cb function Callback to receive the chunk when it is loaded.           will be executed synchronously
---@public
---@return nil 
--- Requests {@link Chunk} to be loaded that contains the given {@link Block}  This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time.  You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind.  The {@link java.util.function.Consumer} will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(block, gen, cb) end

---@async
---@param loc org.bukkit.Location Location to load the corresponding chunk from
---@public
---@return java.util.concurrent.CompletableFuture Future that will resolve when the chunk is loaded
--- Requests a {@link Chunk} to be loaded at the given coordinates  This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time.  You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind.  The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(loc) end

---@async
---@param loc org.bukkit.Location Location to load the corresponding chunk from
---@param gen boolean Should the chunk generate if it doesn't exist
---@public
---@return java.util.concurrent.CompletableFuture Future that will resolve when the chunk is loaded
--- Requests a {@link Chunk} to be loaded at the given coordinates  This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time.  You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind.  The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(loc, gen) end

---@async
---@param block org.bukkit.block.Block Block to load the corresponding chunk from
---@public
---@return java.util.concurrent.CompletableFuture Future that will resolve when the chunk is loaded
--- Requests a {@link Chunk} to be loaded at the given coordinates  This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time.  You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind.  The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(block) end

---@async
---@param block org.bukkit.block.Block Block to load the corresponding chunk from
---@param gen boolean Should the chunk generate if it doesn't exist
---@public
---@return java.util.concurrent.CompletableFuture Future that will resolve when the chunk is loaded
--- Requests a {@link Chunk} to be loaded at the given coordinates  This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time.  You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind.  The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(block, gen) end

---@async
---@param x number Chunk x-coordinate
---@param z number Chunk z-coordinate
---@public
---@return java.util.concurrent.CompletableFuture Future that will resolve when the chunk is loaded
--- Requests a {@link Chunk} to be loaded at the given coordinates  This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time.  You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind.  The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(x, z) end

---@async
---@param x number Chunk x-coordinate
---@param z number Chunk z-coordinate
---@param gen boolean Should we generate a chunk if it doesn't exist or not
---@public
---@return java.util.concurrent.CompletableFuture Future that will resolve when the chunk is loaded
--- Requests a {@link Chunk} to be loaded at the given coordinates  This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time.  You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind.  The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(x, z, gen) end

---@async
---@param loc org.bukkit.Location Location to load the corresponding chunk from
---@public
---@return java.util.concurrent.CompletableFuture Future that will resolve when the chunk is loaded
--- Requests a {@link Chunk} to be loaded at the given coordinates <p> This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. <p> You should use this method if you need a chunk but do not need it immediately, and you wish for it to be prioritised over other chunk loads in queue. <p> The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsyncUrgently(loc) end

---@async
---@param loc org.bukkit.Location Location to load the corresponding chunk from
---@param gen boolean Should the chunk generate if it doesn't exist
---@public
---@return java.util.concurrent.CompletableFuture Future that will resolve when the chunk is loaded
--- Requests a {@link Chunk} to be loaded at the given coordinates <p> This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. <p> You should use this method if you need a chunk but do not need it immediately, and you wish for it to be prioritised over other chunk loads in queue. <p> The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsyncUrgently(loc, gen) end

---@async
---@param block org.bukkit.block.Block Block to load the corresponding chunk from
---@public
---@return java.util.concurrent.CompletableFuture Future that will resolve when the chunk is loaded
--- Requests a {@link Chunk} to be loaded at the given coordinates <p> This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. <p> You should use this method if you need a chunk but do not need it immediately, and you wish for it to be prioritised over other chunk loads in queue. <p> The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsyncUrgently(block) end

---@async
---@param block org.bukkit.block.Block Block to load the corresponding chunk from
---@param gen boolean Should the chunk generate if it doesn't exist
---@public
---@return java.util.concurrent.CompletableFuture Future that will resolve when the chunk is loaded
--- Requests a {@link Chunk} to be loaded at the given coordinates <p> This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. <p> You should use this method if you need a chunk but do not need it immediately, and you wish for it to be prioritised over other chunk loads in queue. <p> The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsyncUrgently(block, gen) end

---@async
---@param x number Chunk x-coordinate
---@param z number Chunk z-coordinate
---@public
---@return java.util.concurrent.CompletableFuture Future that will resolve when the chunk is loaded
--- Requests a {@link Chunk} to be loaded at the given coordinates <p> This method makes no guarantee on how fast the chunk will load, and will complete the future at a later time. <p> You should use this method if you need a chunk but do not need it immediately, and you wish for it to be prioritised over other chunk loads in queue. <p> The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsyncUrgently(x, z) end

---@async
---@param x number Chunk x-coordinate
---@param z number Chunk z-coordinate
---@param gen boolean Should the chunk generate if it doesn't exist
---@param urgent boolean If true, the chunk may be prioritised to be loaded above other chunks in queue
---@public
---@return java.util.concurrent.CompletableFuture Future that will resolve when the chunk is loaded
--- Requests a {@link Chunk} to be loaded at the given coordinates. <p> This method makes no guarantee on how fast the chunk will load, and will return the chunk to the callback at a later time. <p> You should use this method if you need a chunk but do not need it immediately, and you wish to let the server control the speed of chunk loads, keeping performance in mind. <p> The future will always be executed synchronously on the main Server Thread.
function World:getChunkAtAsync(x, z, gen, urgent) end

---@public
---@return java.util.List A list of all Players currently residing in this world
--- Get a list of all players in this World
function World:getPlayers() end

---@public
---@return java.lang.Iterable 
function World:audiences() end

---@param location org.bukkit.Location The center of the bounding box
---@param x number 1/2 the size of the box along x axis
---@param y number 1/2 the size of the box along y axis
---@param z number 1/2 the size of the box along z axis
---@public
---@return java.util.Collection the collection of entities near location. This will always be a      non-null collection.
--- Returns a list of entities within a bounding box centered around a Location. <p> This may not consider entities in currently unloaded chunks. Some implementations may impose artificial restrictions on the size of the search bounding box.
function World:getNearbyEntities(location, x, y, z) end

---@param uuid java.util.UUID the UUID of the entity
---@public
---@return org.bukkit.entity.Entity the entity with the given UUID, or null if it isn't found
--- Gets an entity in this world by its UUID
function World:getEntity(uuid) end

---@param location org.bukkit.Location The center of the bounding box
---@param x number 1/2 the size of the box along x axis
---@param y number 1/2 the size of the box along y axis
---@param z number 1/2 the size of the box along z axis
---@param filter function only entities that fulfill this predicate are considered,     or <code>null</code> to consider all entities
---@public
---@return java.util.Collection the collection of entities near location. This will always be a     non-null collection.
--- Returns a list of entities within a bounding box centered around a Location. <p> This may not consider entities in currently unloaded chunks. Some implementations may impose artificial restrictions on the size of the search bounding box.
function World:getNearbyEntities(location, x, y, z, filter) end

---@param boundingBox org.bukkit.util.BoundingBox the bounding box
---@public
---@return java.util.Collection the collection of entities within the bounding box, will always     be a non-null collection
--- Returns a list of entities within the given bounding box. <p> This may not consider entities in currently unloaded chunks. Some implementations may impose artificial restrictions on the size of the search bounding box.
function World:getNearbyEntities(boundingBox) end

---@param boundingBox org.bukkit.util.BoundingBox the bounding box
---@param filter function only entities that fulfill this predicate are considered,     or <code>null</code> to consider all entities
---@public
---@return java.util.Collection the collection of entities within the bounding box, will always     be a non-null collection
--- Returns a list of entities within the given bounding box. <p> This may not consider entities in currently unloaded chunks. Some implementations may impose artificial restrictions on the size of the search bounding box.
function World:getNearbyEntities(boundingBox, filter) end

---@param start org.bukkit.Location the start position
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance number the maximum distance
---@public
---@return org.bukkit.util.RayTraceResult the closest ray trace hit result, or <code>null</code> if there     is no hit
--- Performs a ray trace that checks for entity collisions. <p> This may not consider entities in currently unloaded chunks. Some implementations may impose artificial restrictions on the maximum distance. <p> <b>Note:</b> Due to display entities having a zero size hitbox, this method will not detect them. To detect display entities use {@link #rayTraceEntities(Location, Vector, double, double)} with a positive raySize
function World:rayTraceEntities(start, direction, maxDistance) end

---@param start org.bukkit.Location the start position
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance number the maximum distance
---@param raySize number entity bounding boxes will be uniformly expanded (or     shrunk) by this value before doing collision checks
---@public
---@return org.bukkit.util.RayTraceResult the closest ray trace hit result, or <code>null</code> if there     is no hit
--- Performs a ray trace that checks for entity collisions. <p> This may not consider entities in currently unloaded chunks. Some implementations may impose artificial restrictions on the maximum distance.
function World:rayTraceEntities(start, direction, maxDistance, raySize) end

---@param start org.bukkit.Location the start position
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance number the maximum distance
---@param filter function only entities that fulfill this predicate are considered,     or <code>null</code> to consider all entities
---@public
---@return org.bukkit.util.RayTraceResult the closest ray trace hit result, or <code>null</code> if there     is no hit
--- Performs a ray trace that checks for entity collisions. <p> This may not consider entities in currently unloaded chunks. Some implementations may impose artificial restrictions on the maximum distance. <p> <b>Note:</b> Due to display entities having a zero size hitbox, this method will not detect them. To detect display entities use {@link #rayTraceEntities(Location, Vector, double, double, Predicate)} with a positive raySize
function World:rayTraceEntities(start, direction, maxDistance, filter) end

---@param start org.bukkit.Location the start position
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance number the maximum distance
---@param raySize number entity bounding boxes will be uniformly expanded (or     shrunk) by this value before doing collision checks
---@param filter function only entities that fulfill this predicate are considered,     or <code>null</code> to consider all entities
---@public
---@return org.bukkit.util.RayTraceResult the closest ray trace hit result, or <code>null</code> if there     is no hit
--- Performs a ray trace that checks for entity collisions. <p> This may not consider entities in currently unloaded chunks. Some implementations may impose artificial restrictions on the maximum distance.
function World:rayTraceEntities(start, direction, maxDistance, raySize, filter) end

---@param start io.papermc.paper.math.Position the start position
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance number the maximum distance
---@param raySize number entity bounding boxes will be uniformly expanded (or     shrinked) by this value before doing collision checks
---@param filter function only entities that fulfill this predicate are considered,     or <code>null</code> to consider all entities
---@public
---@return org.bukkit.util.RayTraceResult the closest ray trace hit result, or <code>null</code> if there     is no hit
--- Performs a ray trace that checks for entity collisions. <p> This may not consider entities in currently unloaded chunks. Some implementations may impose artificial restrictions on the maximum distance.
function World:rayTraceEntities(start, direction, maxDistance, raySize, filter) end

---@param start org.bukkit.Location the start location
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance number the maximum distance
---@public
---@return org.bukkit.util.RayTraceResult the ray trace hit result, or <code>null</code> if there is no hit
--- Performs a ray trace that checks for block collisions using the blocks' precise collision shapes. <p> This takes collisions with passable blocks into account, but ignores fluids. <p> This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function World:rayTraceBlocks(start, direction, maxDistance) end

---@param start org.bukkit.Location the start location
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance number the maximum distance
---@param fluidCollisionMode org.bukkit.FluidCollisionMode the fluid collision mode
---@public
---@return org.bukkit.util.RayTraceResult the ray trace hit result, or <code>null</code> if there is no hit
--- Performs a ray trace that checks for block collisions using the blocks' precise collision shapes. <p> This takes collisions with passable blocks into account. <p> This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function World:rayTraceBlocks(start, direction, maxDistance, fluidCollisionMode) end

---@param start org.bukkit.Location the start location
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance number the maximum distance
---@param fluidCollisionMode org.bukkit.FluidCollisionMode the fluid collision mode
---@param ignorePassableBlocks boolean whether to ignore passable but collidable     blocks (ex. tall grass, signs, fluids, ..)
---@public
---@return org.bukkit.util.RayTraceResult the ray trace hit result, or <code>null</code> if there is no hit
--- Performs a ray trace that checks for block collisions using the blocks' precise collision shapes. <p> If collisions with passable blocks are ignored, fluid collisions are ignored as well regardless of the fluid collision mode. <p> Portal blocks are only considered passable if the ray starts within them. Apart from that collisions with portal blocks will be considered even if collisions with passable blocks are otherwise ignored. <p> This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function World:rayTraceBlocks(start, direction, maxDistance, fluidCollisionMode, ignorePassableBlocks) end

---@param start io.papermc.paper.math.Position the start position
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance number the maximum distance
---@param fluidCollisionMode org.bukkit.FluidCollisionMode the fluid collision mode
---@param ignorePassableBlocks boolean whether to ignore passable but collidable     blocks (ex. tall grass, signs, fluids, ..)
---@param canCollide function predicate for blocks the ray can potentially collide     with, or <code>null</code> to consider all blocks
---@public
---@return org.bukkit.util.RayTraceResult the ray trace hit result, or <code>null</code> if there is no hit
--- Performs a ray trace that checks for block collisions using the blocks' precise collision shapes. <p> If collisions with passable blocks are ignored, fluid collisions are ignored as well regardless of the fluid collision mode. <p> Portal blocks are only considered passable if the ray starts within them. Apart from that collisions with portal blocks will be considered even if collisions with passable blocks are otherwise ignored. <p> This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function World:rayTraceBlocks(start, direction, maxDistance, fluidCollisionMode, ignorePassableBlocks, canCollide) end

---@param start org.bukkit.Location the start location
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance number the maximum distance
---@param fluidCollisionMode org.bukkit.FluidCollisionMode the fluid collision mode
---@param ignorePassableBlocks boolean whether to ignore passable but collidable     blocks (ex. tall grass, signs, fluids, ..)
---@param raySize number entity bounding boxes will be uniformly expanded (or     shrunk) by this value before doing collision checks
---@param filter function only entities that fulfill this predicate are considered,     or <code>null</code> to consider all entities
---@public
---@return org.bukkit.util.RayTraceResult the closest ray trace hit result with either a block or an     entity, or <code>null</code> if there is no hit
--- Performs a ray trace that checks for both block and entity collisions. <p> Block collisions use the blocks' precise collision shapes. The <code>raySize</code> parameter is only taken into account for entity collision checks. <p> If collisions with passable blocks are ignored, fluid collisions are ignored as well regardless of the fluid collision mode. <p> Portal blocks are only considered passable if the ray starts within them. Apart from that collisions with portal blocks will be considered even if collisions with passable blocks are otherwise ignored. <p> This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function World:rayTrace(start, direction, maxDistance, fluidCollisionMode, ignorePassableBlocks, raySize, filter) end

---@param start io.papermc.paper.math.Position the start position
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance number the maximum distance
---@param fluidCollisionMode org.bukkit.FluidCollisionMode the fluid collision mode
---@param ignorePassableBlocks boolean whether to ignore passable but collidable     blocks (ex. tall grass, signs, fluids, ..)
---@param raySize number entity bounding boxes will be uniformly expanded (or     shrinked) by this value before doing collision checks
---@param filter function only entities that fulfill this predicate are considered,     or <code>null</code> to consider all entities
---@param canCollide function predicate for blocks the ray can potentially collide     with, or <code>null</code> to consider all blocks
---@public
---@return org.bukkit.util.RayTraceResult the closest ray trace hit result with either a block or an     entity, or <code>null</code> if there is no hit
--- Performs a ray trace that checks for both block and entity collisions. <p> Block collisions use the blocks' precise collision shapes. The <code>raySize</code> parameter is only taken into account for entity collision checks. <p> If collisions with passable blocks are ignored, fluid collisions are ignored as well regardless of the fluid collision mode. <p> Portal blocks are only considered passable if the ray starts within them. Apart from that collisions with portal blocks will be considered even if collisions with passable blocks are otherwise ignored. <p> This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function World:rayTrace(start, direction, maxDistance, fluidCollisionMode, ignorePassableBlocks, raySize, filter, canCollide) end

---@param builderConsumer function a consumer to configure the ray trace configuration.     The received builder is not valid for use outside the consumer
---@public
---@return org.bukkit.util.RayTraceResult the closest ray trace hit result with either a block or an     entity, or <code>null</code> if there is no hit
--- Performs a ray trace that checks for collisions with the specified targets. <p> This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function World:rayTrace(builderConsumer) end

---@public
---@return org.bukkit.Location The spawn location of this world
--- Gets the default spawn {@link Location} of this world
function World:getSpawnLocation() end

---@param location org.bukkit.Location The {@link Location} to set the spawn for this world at.
---@public
---@return boolean True if it was successfully set.
--- Sets the spawn location of the world. <br> The location provided must be equal to this world.
function World:setSpawnLocation(location) end

---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@param angle number the angle
---@public
---@return boolean True if it was successfully set.
--- Sets the spawn location of the world
function World:setSpawnLocation(x, y, z, angle) end

---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@public
---@return boolean True if it was successfully set.
--- Sets the spawn location of the world
function World:setSpawnLocation(x, y, z) end

---@public
---@return number The current relative time
--- Gets the relative in-game time of this world. <p> The relative time is analogous to hours * 1000
function World:getTime() end

---@param time number The new relative time to set the in-game time to (in     hours*1000)
---@public
---@return nil 
--- Sets the relative in-game time on the server. <p> The relative time is analogous to hours * 1000 <p> Note that setting the relative time below the current relative time will actually move the clock forward a day. If you require to rewind time, please see {@link #setFullTime(long)}
function World:setTime(time) end

---@public
---@return number The current absolute time
--- Gets the full in-game time on this world
function World:getFullTime() end

---@param time number The new absolute time to set this world to
---@public
---@return nil 
--- Sets the in-game time on the server <p> Note that this sets the full time of the world, which may cause adverse effects such as breaking redstone clocks and any scheduled events
function World:setFullTime(time) end

---@public
---@return boolean True if it is daytime
--- Check if it is currently daytime in this world
function World:isDayTime() end

---@public
---@return number The current absolute time since the world generation
--- Gets the full in-game time on this world since the world generation
function World:getGameTime() end

---@public
---@return boolean Whether there is an ongoing storm
--- Returns whether the world has an ongoing storm.
function World:hasStorm() end

---@param hasStorm boolean Whether there is rain and snow
---@public
---@return nil 
--- Set whether there is a storm. A duration will be set for the new current conditions.  This will implicitly call {@link #setClearWeatherDuration(int)} with 0 ticks to reset the world's clear weather.
function World:setStorm(hasStorm) end

---@public
---@return number Time in ticks
--- Get the remaining time in ticks of the current conditions.
function World:getWeatherDuration() end

---@param duration number Time in ticks
---@public
---@return nil 
--- Set the remaining time in ticks of the current conditions.
function World:setWeatherDuration(duration) end

---@public
---@return boolean Whether there is thunder
--- Returns whether there is thunder.
function World:isThundering() end

---@param thundering boolean Whether it is thundering
---@public
---@return nil 
--- Set whether it is thundering.  This will implicitly call {@link #setClearWeatherDuration(int)} with 0 ticks to reset the world's clear weather.
function World:setThundering(thundering) end

---@public
---@return number Duration in ticks
--- Get the thundering duration.
function World:getThunderDuration() end

---@param duration number Duration in ticks
---@public
---@return nil 
--- Set the thundering duration.
function World:setThunderDuration(duration) end

---@public
---@return boolean true if clear weather
--- Returns whether the world has clear weather.  This will be true such that {@link #isThundering()} and {@link #hasStorm()} are both false.
function World:isClearWeather() end

---@param duration number duration in ticks
---@public
---@return nil 
--- Set the clear weather duration.  The clear weather ticks determine whether or not the world will be allowed to rain or storm. If clear weather ticks are &gt; 0, the world will not naturally do either until the duration has elapsed.  This method is equivalent to calling {@code /weather clear} with a set amount of ticks.
function World:setClearWeatherDuration(duration) end

---@public
---@return number duration in ticks
--- Get the clear weather duration.
function World:getClearWeatherDuration() end

---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@param power number The power of explosion, where 4F is TNT
---@public
---@return boolean false if explosion was canceled, otherwise true
--- Creates explosion at given coordinates with given power
function World:createExplosion(x, y, z, power) end

---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@param power number The power of explosion, where 4F is TNT
---@param setFire boolean Whether or not to set blocks on fire
---@public
---@return boolean false if explosion was canceled, otherwise true
--- Creates explosion at given coordinates with given power and optionally setting blocks on fire.
function World:createExplosion(x, y, z, power, setFire) end

---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@param power number The power of explosion, where 4F is TNT
---@param setFire boolean Whether or not to set blocks on fire
---@param breakBlocks boolean Whether or not to have blocks be destroyed
---@public
---@return boolean false if explosion was canceled, otherwise true
--- Creates explosion at given coordinates with given power and optionally setting blocks on fire or breaking blocks.
function World:createExplosion(x, y, z, power, setFire, breakBlocks) end

---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@param power number The power of explosion, where 4F is TNT
---@param setFire boolean Whether or not to set blocks on fire
---@param breakBlocks boolean Whether or not to have blocks be destroyed
---@param source org.bukkit.entity.Entity the source entity, used for tracking damage
---@public
---@return boolean false if explosion was canceled, otherwise true
--- Creates explosion at given coordinates with given power and optionally setting blocks on fire or breaking blocks. <p> Note that if a non-null {@code source} Entity is provided and {@code breakBlocks} is {@code true}, the value of {@code breakBlocks} will be ignored if {@link GameRule#MOB_GRIEFING} is {@code false} in the world in which the explosion occurs. In other words, the mob griefing gamerule will take priority over {@code breakBlocks} if explosions are not allowed.
function World:createExplosion(x, y, z, power, setFire, breakBlocks, source) end

---@param loc org.bukkit.Location Location to blow up
---@param power number The power of explosion, where 4F is TNT
---@public
---@return boolean false if explosion was canceled, otherwise true
--- Creates explosion at given coordinates with given power
function World:createExplosion(loc, power) end

---@param loc org.bukkit.Location Location to blow up
---@param power number The power of explosion, where 4F is TNT
---@param setFire boolean Whether or not to set blocks on fire
---@public
---@return boolean false if explosion was canceled, otherwise true
--- Creates explosion at given coordinates with given power and optionally setting blocks on fire.
function World:createExplosion(loc, power, setFire) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param loc org.bukkit.Location Location to blow up
---@param power number The power of explosion, where 4F is TNT
---@param setFire boolean Whether or not to set blocks on fire
---@param breakBlocks boolean Whether or not to have blocks be destroyed
---@param excludeSourceFromDamage boolean whether the explosion should exclude the passed source from taking damage like vanilla explosions do.
---@public
---@return boolean false if explosion was canceled, otherwise true
--- Creates explosion at given location with given power and optionally setting blocks on fire, with the specified entity as the source.
function World:createExplosion(source, loc, power, setFire, breakBlocks, excludeSourceFromDamage) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param loc org.bukkit.Location Location to blow up
---@param power number The power of explosion, where 4F is TNT
---@param setFire boolean Whether or not to set blocks on fire
---@param breakBlocks boolean Whether or not to have blocks be destroyed
---@public
---@return boolean false if explosion was canceled, otherwise true
--- Creates explosion at given location with given power and optionally setting blocks on fire, with the specified entity as the source.
function World:createExplosion(source, loc, power, setFire, breakBlocks) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param loc org.bukkit.Location Location to blow up
---@param power number The power of explosion, where 4F is TNT
---@param setFire boolean Whether or not to set blocks on fire
---@public
---@return boolean false if explosion was canceled, otherwise true
--- Creates explosion at given location with given power and optionally setting blocks on fire, with the specified entity as the source.  Will destroy other blocks
function World:createExplosion(source, loc, power, setFire) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param loc org.bukkit.Location Location to blow up
---@param power number The power of explosion, where 4F is TNT
---@public
---@return boolean false if explosion was canceled, otherwise true
--- Creates explosion at given location with given power, with the specified entity as the source. Will set blocks on fire and destroy blocks.
function World:createExplosion(source, loc, power) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param power number The power of explosion, where 4F is TNT
---@param setFire boolean Whether or not to set blocks on fire
---@param breakBlocks boolean Whether or not to have blocks be destroyed
---@public
---@return boolean false if explosion was canceled, otherwise true
--- Creates explosion at given entities location with given power and optionally setting blocks on fire, with the specified entity as the source.
function World:createExplosion(source, power, setFire, breakBlocks) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param power number The power of explosion, where 4F is TNT
---@param setFire boolean Whether or not to set blocks on fire
---@public
---@return boolean false if explosion was canceled, otherwise true
--- Creates explosion at given entities location with given power and optionally setting blocks on fire, with the specified entity as the source.  Will destroy blocks.
function World:createExplosion(source, power, setFire) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param power number The power of explosion, where 4F is TNT
---@public
---@return boolean false if explosion was canceled, otherwise true
--- Creates explosion at given entities location with given power and optionally setting blocks on fire, with the specified entity as the source.
function World:createExplosion(source, power) end

---@param loc org.bukkit.Location Location to blow up
---@param power number The power of explosion, where 4F is TNT
---@param setFire boolean Whether or not to set blocks on fire
---@param breakBlocks boolean Whether or not to have blocks be destroyed
---@public
---@return boolean false if explosion was canceled, otherwise true
--- Creates explosion at given coordinates with given power and optionally setting blocks on fire or breaking blocks.
function World:createExplosion(loc, power, setFire, breakBlocks) end

---@param loc org.bukkit.Location Location to blow up
---@param power number The power of explosion, where 4F is TNT
---@param setFire boolean Whether or not to set blocks on fire
---@param breakBlocks boolean Whether or not to have blocks be destroyed
---@param source org.bukkit.entity.Entity the source entity, used for tracking damage
---@public
---@return boolean false if explosion was canceled, otherwise true
--- Creates explosion at given coordinates with given power and optionally setting blocks on fire or breaking blocks. <p> Note that if a non-null {@code source} Entity is provided and {@code breakBlocks} is {@code true}, the value of {@code breakBlocks} will be ignored if {@link GameRule#MOB_GRIEFING} is {@code false} in the world in which the explosion occurs. In other words, the mob griefing gamerule will take priority over {@code breakBlocks} if explosions are not allowed.
function World:createExplosion(loc, power, setFire, breakBlocks, source) end

---@public
---@return boolean True if PVP is enabled
--- Gets the current PVP setting for this world.
function World:getPVP() end

---@param pvp boolean True/False whether PVP should be Enabled.
---@public
---@return nil 
--- Sets the PVP setting for this world.
function World:setPVP(pvp) end

---@public
---@return org.bukkit.generator.ChunkGenerator ChunkGenerator associated with this world
--- Gets the chunk generator for this world
function World:getGenerator() end

---@public
---@return org.bukkit.generator.BiomeProvider BiomeProvider associated with this world
--- Gets the biome provider for this world
function World:getBiomeProvider() end

---@public
---@return nil 
--- Saves the world to disk
function World:save() end

---@param flush boolean Whether to wait for the chunk writer to finish
---@public
---@return nil 
--- Saves the world to disk
function World:save(flush) end

---@public
---@return java.util.List List containing any or none BlockPopulators
--- Gets a list of all applied {@link BlockPopulator}s for this World
function World:getPopulators() end

---@param location org.bukkit.Location the location at which the entity will be spawned.
---@param clazz java.lang.Class the class of the {@link LivingEntity} that is to be spawned.
---@param spawnReason org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason the reason provided during the {@link CreatureSpawnEvent} call.
---@param randomizeData boolean whether or not the entity's data should be randomised                      before spawning. By default entities are randomised                      before spawning in regards to their equipment, age,                      attributes, etc.                      An example of this randomization would be the color of                      a sheep, random enchantments on the equipment of mobs                      or even a zombie becoming a chicken jockey.                      If set to false, the entity will not be randomised                      before spawning, meaning all their data will remain                      in their default state and not further modifications                      to the entity will be made.                      Notably only entities that extend the                      {@link org.bukkit.entity.Mob} interface provide                      randomisation logic for their spawn.                      This parameter is hence useless for any other type                      of entity.
---@param function function the function to be run before the entity is spawned.
---@public
---@return T the spawned entity instance.
--- Creates a new entity at the given {@link Location} with the supplied function run before the entity is added to the world. <br> Note that when the function is run, the entity will not be actually in the world. Any operation involving such as teleporting the entity is undefined until after this function returns. The passed function however is run after the potential entity's spawn randomization and hence already allows access to the values of the mob, whether or not those were randomized, such as attributes or the entity equipment.
function World:spawn(location, clazz, spawnReason, randomizeData, function) end

---@deprecated
---@param location org.bukkit.Location The {@link Location} to spawn the FallingBlock
---@param data org.bukkit.material.MaterialData The block data
---@public
---@return org.bukkit.entity.FallingBlock The spawned {@link FallingBlock} instance
--- Spawn a {@link FallingBlock} entity at the given {@link Location} of the specified {@link MaterialData}. The MaterialData dictates what is falling. When the FallingBlock hits the ground, it will place that block. <p> The Material must be a block type, check with {@link Material#isBlock() data.getItemType().isBlock()}. The Material may not be air.
function World:spawnFallingBlock(location, data) end

---@param location org.bukkit.Location The {@link Location} to spawn the FallingBlock
---@param data org.bukkit.block.data.BlockData The {@link BlockData} of the FallingBlock to spawn
---@public
---@return org.bukkit.entity.FallingBlock The spawned {@link FallingBlock} instance
--- Spawn a {@link FallingBlock} entity at the given {@link Location} of the specified {@link BlockData}. The BlockData dictates what is falling. When the FallingBlock hits the ground, it will place that block.
function World:spawnFallingBlock(location, data) end

---@deprecated
---@param location org.bukkit.Location The {@link Location} to spawn the FallingBlock
---@param material org.bukkit.Material The block {@link Material} type
---@param data number The block data
---@public
---@return org.bukkit.entity.FallingBlock The spawned {@link FallingBlock} instance
--- Spawn a {@link FallingBlock} entity at the given {@link Location} of the specified {@link Material}. The material dictates what is falling. When the FallingBlock hits the ground, it will place that block. <p> The Material must be a block type, check with {@link Material#isBlock() material.isBlock()}. The Material may not be air.
function World:spawnFallingBlock(location, material, data) end

---@param location org.bukkit.Location the {@link Location} around which players must be to     hear the sound
---@param effect org.bukkit.Effect the {@link Effect}
---@param data number a data bit needed for some effects
---@public
---@return nil 
--- Plays an effect to all players within a default radius around a given location.
function World:playEffect(location, effect, data) end

---@param location org.bukkit.Location the {@link Location} around which players must be to     hear the effect
---@param effect org.bukkit.Effect the {@link Effect}
---@param data number a data bit needed for some effects
---@param radius number the radius around the location
---@public
---@return nil 
--- Plays an effect to all players within a given radius around a location.
function World:playEffect(location, effect, data, radius) end

---@param location org.bukkit.Location the {@link Location} around which players must be to     hear the sound
---@param effect org.bukkit.Effect the {@link Effect}
---@param data T a data bit needed for some effects
---@public
---@return nil 
--- Plays an effect to all players within a default radius around a given location.
function World:playEffect(location, effect, data) end

---@param location org.bukkit.Location the {@link Location} around which players must be to     hear the effect
---@param effect org.bukkit.Effect the {@link Effect}
---@param data T a data bit needed for some effects
---@param radius number the radius around the location
---@public
---@return nil 
--- Plays an effect to all players within a given radius around a location.
function World:playEffect(location, effect, data, radius) end

---@param x number - chunk x coordinate
---@param z number - chunk z coordinate
---@param includeBiome boolean - if true, snapshot includes per-coordinate biome     type
---@param includeBiomeTemp boolean - if true, snapshot includes per-coordinate     raw biome temperature
---@public
---@return org.bukkit.ChunkSnapshot The empty snapshot.
--- Get empty chunk snapshot (equivalent to all air blocks), optionally including valid biome data. Used for representing an ungenerated chunk, or for fetching only biome data without loading a chunk.
function World:getEmptyChunkSnapshot(x, z, includeBiome, includeBiomeTemp) end

---@param allowMonsters boolean - if true, monsters are allowed to spawn in this     world.
---@param allowAnimals boolean - if true, animals are allowed to spawn in this     world.
---@public
---@return nil 
--- Sets the spawn flags for this.
function World:setSpawnFlags(allowMonsters, allowAnimals) end

---@public
---@return boolean whether animals can spawn in this world.
--- Gets whether animals can spawn in this world.
function World:getAllowAnimals() end

---@public
---@return boolean whether monsters can spawn in this world.
--- Gets whether monsters can spawn in this world.
function World:getAllowMonsters() end

---@deprecated
---@param x number X coordinate of the block
---@param z number Z coordinate of the block
---@public
---@return org.bukkit.block.Biome Biome of the requested block
--- Gets the biome for the given block coordinates.
function World:getBiome(x, z) end

---@deprecated
---@param x number X coordinate of the block
---@param z number Z coordinate of the block
---@param bio org.bukkit.block.Biome new Biome type for this block
---@public
---@return nil 
--- Sets the biome for the given block coordinates
function World:setBiome(x, z, bio) end

---@deprecated
---@param x number X coordinate of the block
---@param z number Z coordinate of the block
---@public
---@return number Temperature of the requested block
--- Gets the temperature for the given block coordinates. <p> It is safe to run this method when the block does not exist, it will not create the block.
function World:getTemperature(x, z) end

---@param x number X coordinate of the block
---@param y number Y coordinate of the block
---@param z number Z coordinate of the block
---@public
---@return number Temperature of the requested block
--- Gets the temperature for the given block coordinates. <p> It is safe to run this method when the block does not exist, it will not create the block.
function World:getTemperature(x, y, z) end

---@deprecated
---@param x number X coordinate of the block
---@param z number Z coordinate of the block
---@public
---@return number Humidity of the requested block
--- Gets the humidity for the given block coordinates. <p> It is safe to run this method when the block does not exist, it will not create the block.
function World:getHumidity(x, z) end

---@param x number X coordinate of the block
---@param y number Y coordinate of the block
---@param z number Z coordinate of the block
---@public
---@return number Humidity of the requested block
--- Gets the humidity for the given block coordinates. <p> It is safe to run this method when the block does not exist, it will not create the block.
function World:getHumidity(x, y, z) end

---@public
---@return number maximum logical height for chorus fruits and nether portals
--- Gets the maximum height to which chorus fruits and nether portals can bring players within this dimension.  This excludes portals that were already built above the limit as they still connect normally. May not be greater than {@link #getMaxHeight()}.
function World:getLogicalHeight() end

---@public
---@return boolean true if world is natural
--- Gets if this world is natural.  When false, compasses spin randomly, and using a bed to set the respawn point or sleep, is disabled. When true, nether portals can spawn zombified piglins.
function World:isNatural() end

---@public
---@return boolean true if beds work in this world
--- Gets if beds work in this world.  A non-working bed will blow up when trying to sleep. {@link #isNatural()} defines if a bed can be used to set spawn point.
function World:isBedWorks() end

---@public
---@return boolean true if this world has skylight access
--- Gets if this world has skylight access.
function World:hasSkyLight() end

---@public
---@return boolean true if this world has a bedrock ceiling
--- Gets if this world has a ceiling.
function World:hasCeiling() end

---@public
---@return boolean true if piglins will not transform to zombified piglins
--- Gets if this world allow to piglins to survive without shaking and transforming to zombified piglins.
function World:isPiglinSafe() end

---@public
---@return boolean true if players can charge and use respawn anchors
--- Gets if this world allows players to charge and use respawn anchors.
function World:isRespawnAnchorWorks() end

---@public
---@return boolean true if raids will be triggered
--- Gets if players with the bad omen effect in this world will trigger a raid.
function World:hasRaids() end

---@public
---@return boolean true if this world has the above mechanics
--- Gets if various water/lava mechanics will be triggered in this world, eg: <br> <ul> <li>Water is evaporated</li> <li>Sponges dry</li> <li>Lava spreads faster and further</li> </ul>
function World:isUltraWarm() end

---@public
---@return number Sea level
--- Gets the sea level for this world. <p> This is often half of {@link #getMaxHeight()}
function World:getSeaLevel() end

---@deprecated
---@public
---@return boolean true if the world's spawn area will be kept loaded into memory.
--- Gets whether the world's spawn area should be kept loaded into memory or not.
function World:getKeepSpawnInMemory() end

---@deprecated
---@param keepLoaded boolean if true then the world's spawn area will be kept     loaded into memory.
---@public
---@return nil 
--- Sets whether the world's spawn area should be kept loaded into memory or not.
function World:setKeepSpawnInMemory(keepLoaded) end

---@public
---@return boolean true if the world will automatically save, otherwise false
--- Gets whether or not the world will automatically save
function World:isAutoSave() end

---@param value boolean true if the world should automatically save, otherwise     false
---@public
---@return nil 
--- Sets whether or not the world will automatically save
function World:setAutoSave(value) end

---@param difficulty org.bukkit.Difficulty the new difficulty you want to set the world to
---@public
---@return nil 
--- Sets the Difficulty of the world.
function World:setDifficulty(difficulty) end

---@public
---@return org.bukkit.Difficulty The difficulty of the world.
--- Gets the Difficulty of the world.
function World:getDifficulty() end

---@public
---@return number the view distance used for this world
--- Returns the view distance used for this world.
function World:getViewDistance() end

---@public
---@return number the simulation distance used for this world
--- Returns the simulation distance used for this world.
function World:getSimulationDistance() end

---@public
---@return java.io.File The folder of this world.
--- Gets the folder of this world on disk.
function World:getWorldFolder() end

---@deprecated
---@public
---@return org.bukkit.WorldType Type of this world.
--- Gets the type of this world.
function World:getWorldType() end

---@public
---@return boolean True if structures are being generated.
--- Gets whether or not structures are being generated.
function World:canGenerateStructures() end

---@public
---@return boolean {@code true} if the bonus chest is enabled, {@code false} otherwise
--- Checks if the bonus chest is enabled.
function World:hasBonusChest() end

---@public
---@return boolean hardcore status
--- Gets whether the world is hardcore or not.  In a hardcore world the difficulty is locked to hard.
function World:isHardcore() end

---@param hardcore boolean Whether the world is hardcore
---@public
---@return nil 
--- Sets whether the world is hardcore or not.  In a hardcore world the difficulty is locked to hard.
function World:setHardcore(hardcore) end

---@deprecated
---@public
---@return number The world's ticks per animal spawns value
--- Gets the world's ticks per animal spawns value <p> This value determines how many ticks there are between attempts to spawn animals. <p> <b>Example Usage:</b> <ul> <li>A value of 1 will mean the server will attempt to spawn animals in     this world every tick. <li>A value of 400 will mean the server will attempt to spawn animals     in this world every 400th tick. <li>A value below 0 will be reset back to Minecraft's default. </ul> <p> <b>Note:</b> If set to 0, animal spawning will be disabled for this world. We recommend using {@link #setSpawnFlags(boolean, boolean)} to control this instead. <p> Minecraft default: 400.
function World:getTicksPerAnimalSpawns() end

---@deprecated
---@param ticksPerAnimalSpawns number the ticks per animal spawns value you want     to set the world to
---@public
---@return nil 
--- Sets the world's ticks per animal spawns value <p> This value determines how many ticks there are between attempts to spawn animals. <p> <b>Example Usage:</b> <ul> <li>A value of 1 will mean the server will attempt to spawn animals in     this world every tick. <li>A value of 400 will mean the server will attempt to spawn animals     in this world every 400th tick. <li>A value below 0 will be reset back to Minecraft's default. </ul> <p> <b>Note:</b> If set to 0, animal spawning will be disabled for this world. We recommend using {@link #setSpawnFlags(boolean, boolean)} to control this instead. <p> Minecraft default: 400.
function World:setTicksPerAnimalSpawns(ticksPerAnimalSpawns) end

---@deprecated
---@public
---@return number The world's ticks per monster spawns value
--- Gets the world's ticks per monster spawns value <p> This value determines how many ticks there are between attempts to spawn monsters. <p> <b>Example Usage:</b> <ul> <li>A value of 1 will mean the server will attempt to spawn monsters in     this world every tick. <li>A value of 400 will mean the server will attempt to spawn monsters     in this world every 400th tick. <li>A value below 0 will be reset back to Minecraft's default. </ul> <p> <b>Note:</b> If set to 0, monsters spawning will be disabled for this world. We recommend using {@link #setSpawnFlags(boolean, boolean)} to control this instead. <p> Minecraft default: 1.
function World:getTicksPerMonsterSpawns() end

---@deprecated
---@param ticksPerMonsterSpawns number the ticks per monster spawns value you     want to set the world to
---@public
---@return nil 
--- Sets the world's ticks per monster spawns value <p> This value determines how many ticks there are between attempts to spawn monsters. <p> <b>Example Usage:</b> <ul> <li>A value of 1 will mean the server will attempt to spawn monsters in     this world on every tick. <li>A value of 400 will mean the server will attempt to spawn monsters     in this world every 400th tick. <li>A value below 0 will be reset back to Minecraft's default. </ul> <p> <b>Note:</b> If set to 0, monsters spawning will be disabled for this world. We recommend using {@link #setSpawnFlags(boolean, boolean)} to control this instead. <p> Minecraft default: 1.
function World:setTicksPerMonsterSpawns(ticksPerMonsterSpawns) end

---@deprecated
---@public
---@return number The world's ticks per water mob spawns value
--- Gets the world's ticks per water mob spawns value <p> This value determines how many ticks there are between attempts to spawn water mobs. <p> <b>Example Usage:</b> <ul> <li>A value of 1 will mean the server will attempt to spawn water mobs in     this world every tick. <li>A value of 400 will mean the server will attempt to spawn water mobs     in this world every 400th tick. <li>A value below 0 will be reset back to Minecraft's default. </ul> <p> <b>Note:</b> If set to 0, water mobs spawning will be disabled for this world. <p> Minecraft default: 1.
function World:getTicksPerWaterSpawns() end

---@deprecated
---@param ticksPerWaterSpawns number the ticks per water mob spawns value you     want to set the world to
---@public
---@return nil 
--- Sets the world's ticks per water mob spawns value <p> This value determines how many ticks there are between attempts to spawn water mobs. <p> <b>Example Usage:</b> <ul> <li>A value of 1 will mean the server will attempt to spawn water mobs in     this world on every tick. <li>A value of 400 will mean the server will attempt to spawn water mobs     in this world every 400th tick. <li>A value below 0 will be reset back to Minecraft's default. </ul> <p> <b>Note:</b> If set to 0, water mobs spawning will be disabled for this world. <p> Minecraft default: 1.
function World:setTicksPerWaterSpawns(ticksPerWaterSpawns) end

---@deprecated
---@public
---@return number the default ticks per water ambient mobs spawn value
--- Gets the default ticks per water ambient mob spawns value. <p> <b>Example Usage:</b> <ul> <li>A value of 1 will mean the server will attempt to spawn water ambient mobs     every tick. <li>A value of 400 will mean the server will attempt to spawn water ambient mobs     every 400th tick. <li>A value below 0 will be reset back to Minecraft's default. </ul> <p> <b>Note:</b> If set to 0, ambient mobs spawning will be disabled. <p> Minecraft default: 1.
function World:getTicksPerWaterAmbientSpawns() end

---@deprecated
---@param ticksPerAmbientSpawns number the ticks per water ambient mob spawns value you     want to set the world to
---@public
---@return nil 
--- Sets the world's ticks per water ambient mob spawns value <p> This value determines how many ticks there are between attempts to spawn water ambient mobs. <p> <b>Example Usage:</b> <ul> <li>A value of 1 will mean the server will attempt to spawn water ambient mobs in     this world on every tick. <li>A value of 400 will mean the server will attempt to spawn water ambient mobs     in this world every 400th tick. <li>A value below 0 will be reset back to Minecraft's default. </ul> <p> <b>Note:</b> If set to 0, water ambient mobs spawning will be disabled for this world. <p> Minecraft default: 1.
function World:setTicksPerWaterAmbientSpawns(ticksPerAmbientSpawns) end

---@deprecated
---@public
---@return number the default ticks per water underground creature spawn value
--- Gets the default ticks per water underground creature spawns value. <p> <b>Example Usage:</b> <ul> <li>A value of 1 will mean the server will attempt to spawn water underground creature     every tick. <li>A value of 400 will mean the server will attempt to spawn water underground creature     every 400th tick. <li>A value below 0 will be reset back to Minecraft's default. </ul> <p> <b>Note:</b> If set to 0, water underground creature spawning will be disabled. <p> Minecraft default: 1.
function World:getTicksPerWaterUndergroundCreatureSpawns() end

---@deprecated
---@param ticksPerWaterUndergroundCreatureSpawns number the ticks per water underground creature spawns value you     want to set the world to
---@public
---@return nil 
--- Sets the world's ticks per water underground creature spawns value <p> This value determines how many ticks there are between attempts to spawn water underground creature. <p> <b>Example Usage:</b> <ul> <li>A value of 1 will mean the server will attempt to spawn water underground creature in     this world on every tick. <li>A value of 400 will mean the server will attempt to spawn water underground creature     in this world every 400th tick. <li>A value below 0 will be reset back to Minecraft's default. </ul> <p> <b>Note:</b> If set to 0, water underground creature spawning will be disabled for this world. <p> Minecraft default: 1.
function World:setTicksPerWaterUndergroundCreatureSpawns(ticksPerWaterUndergroundCreatureSpawns) end

---@deprecated
---@public
---@return number the default ticks per ambient mobs spawn value
--- Gets the world's ticks per ambient mob spawns value <p> This value determines how many ticks there are between attempts to spawn ambient mobs. <p> <b>Example Usage:</b> <ul> <li>A value of 1 will mean the server will attempt to spawn ambient mobs in     this world every tick. <li>A value of 400 will mean the server will attempt to spawn ambient mobs     in this world every 400th tick. <li>A value below 0 will be reset back to Minecraft's default. </ul> <p> <b>Note:</b> If set to 0, ambient mobs spawning will be disabled for this world. <p> Minecraft default: 1.
function World:getTicksPerAmbientSpawns() end

---@deprecated
---@param ticksPerAmbientSpawns number the ticks per ambient mob spawns value you     want to set the world to
---@public
---@return nil 
--- Sets the world's ticks per ambient mob spawns value <p> This value determines how many ticks there are between attempts to spawn ambient mobs. <p> <b>Example Usage:</b> <ul> <li>A value of 1 will mean the server will attempt to spawn ambient mobs in     this world on every tick. <li>A value of 400 will mean the server will attempt to spawn ambient mobs     in this world every 400th tick. <li>A value below 0 will be reset back to Minecraft's default. </ul> <p> <b>Note:</b> If set to 0, ambient mobs spawning will be disabled for this world. <p> Minecraft default: 1.
function World:setTicksPerAmbientSpawns(ticksPerAmbientSpawns) end

---@param spawnCategory org.bukkit.entity.SpawnCategory the category spawn
---@public
---@return number The world's ticks per {@link SpawnCategory} mob spawns value
--- Gets the world's ticks per {@link SpawnCategory} mob spawns value <p> This value determines how many ticks there are between attempts to spawn {@link SpawnCategory} mobs. <p> <b>Example Usage:</b> <ul> <li>A value of 1 will mean the server will attempt to spawn {@link SpawnCategory} mobs in     this world every tick. <li>A value of 400 will mean the server will attempt to spawn {@link SpawnCategory} mobs     in this world every 400th tick. <li>A value below 0 will be reset back to Minecraft's default. </ul> <p> <b>Note:</b> If set to 0, {@link SpawnCategory} mobs spawning will be disabled for this world. <p> Minecraft default: 1.
function World:getTicksPerSpawns(spawnCategory) end

---@param spawnCategory org.bukkit.entity.SpawnCategory the category spawn
---@param ticksPerCategorySpawn number the ticks per {@link SpawnCategory} mob spawns value you     want to set the world to
---@public
---@return nil 
--- Sets the world's ticks per {@link SpawnCategory} mob spawns value <p> This value determines how many ticks there are between attempts to spawn {@link SpawnCategory} mobs. <p> <b>Example Usage:</b> <ul> <li>A value of 1 will mean the server will attempt to spawn {@link SpawnCategory} mobs in     this world on every tick. <li>A value of 400 will mean the server will attempt to spawn {@link SpawnCategory} mobs     in this world every 400th tick. <li>A value below 0 will be reset back to Minecraft's default. </ul> <p> <b>Note:</b> If set to 0, {@link SpawnCategory} mobs spawning will be disabled for this world. <p> Minecraft default: 1.
function World:setTicksPerSpawns(spawnCategory, ticksPerCategorySpawn) end

---@deprecated
---@public
---@return number The monster spawn limit
--- Gets limit for number of monsters that can spawn in a chunk in this world
function World:getMonsterSpawnLimit() end

---@deprecated
---@param limit number the new mob limit
---@public
---@return nil 
--- Sets the limit for number of monsters that can spawn in a chunk in this world <p> <b>Note:</b> If set to a negative number the world will use the server-wide spawn limit instead.
function World:setMonsterSpawnLimit(limit) end

---@deprecated
---@public
---@return number The animal spawn limit
--- Gets the limit for number of animals that can spawn in a chunk in this world
function World:getAnimalSpawnLimit() end

---@deprecated
---@param limit number the new mob limit
---@public
---@return nil 
--- Sets the limit for number of animals that can spawn in a chunk in this world <p> <b>Note:</b> If set to a negative number the world will use the server-wide spawn limit instead.
function World:setAnimalSpawnLimit(limit) end

---@deprecated
---@public
---@return number The water animal spawn limit
--- Gets the limit for number of water animals that can spawn in a chunk in this world
function World:getWaterAnimalSpawnLimit() end

---@deprecated
---@param limit number the new mob limit
---@public
---@return nil 
--- Sets the limit for number of water animals that can spawn in a chunk in this world <p> <b>Note:</b> If set to a negative number the world will use the server-wide spawn limit instead.
function World:setWaterAnimalSpawnLimit(limit) end

---@deprecated
---@public
---@return number The water underground creature spawn limit
--- Gets the limit for number of water underground creature that can spawn in a chunk in this world
function World:getWaterUndergroundCreatureSpawnLimit() end

---@deprecated
---@param limit number the new mob limit
---@public
---@return nil 
--- Sets the limit for number of water underground creature that can spawn in a chunk in this world <p> <b>Note:</b> If set to a negative number the world will use the server-wide spawn limit instead.
function World:setWaterUndergroundCreatureSpawnLimit(limit) end

---@deprecated
---@public
---@return number the water ambient spawn limit
--- Gets user-specified limit for number of water ambient mobs that can spawn in a chunk.
function World:getWaterAmbientSpawnLimit() end

---@deprecated
---@param limit number the new mob limit
---@public
---@return nil 
--- Sets the limit for number of water ambient mobs that can spawn in a chunk in this world <p> <b>Note:</b> If set to a negative number the world will use the server-wide spawn limit instead.
function World:setWaterAmbientSpawnLimit(limit) end

---@deprecated
---@public
---@return number The ambient spawn limit
--- Gets the limit for number of ambient mobs that can spawn in a chunk in this world
function World:getAmbientSpawnLimit() end

---@deprecated
---@param limit number the new mob limit
---@public
---@return nil 
--- Sets the limit for number of ambient mobs that can spawn in a chunk in this world <p> <b>Note:</b> If set to a negative number the world will use the server-wide spawn limit instead.
function World:setAmbientSpawnLimit(limit) end

---@param spawnCategory org.bukkit.entity.SpawnCategory the entity category
---@public
---@return number The ambient spawn limit
--- Gets the limit for number of {@link SpawnCategory} entities that can spawn in a chunk in this world
function World:getSpawnLimit(spawnCategory) end

---@param spawnCategory org.bukkit.entity.SpawnCategory the entity category
---@param limit number the new mob limit
---@public
---@return nil 
--- Sets the limit for number of {@link SpawnCategory} entities that can spawn in a chunk in this world <p> <b>Note:</b> If set to a negative number the world will use the server-wide spawn limit instead.
function World:setSpawnLimit(spawnCategory, limit) end

---@param loc org.bukkit.Location The location to play the note
---@param instrument org.bukkit.Instrument The instrument
---@param note org.bukkit.Note The note
---@public
---@return nil 
--- Play a note at the provided Location in the World. <br> This <i>will</i> work with cake. <p> This method will fail silently when called with {@link Instrument#CUSTOM_HEAD}.
function World:playNote(loc, instrument, note) end

---@param location org.bukkit.Location The location to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@public
---@return nil 
--- Play a Sound at the provided Location in the World. <p> This function will fail silently if Location or Sound are null.
function World:playSound(location, sound, volume, pitch) end

---@param location org.bukkit.Location The location to play the sound
---@param sound string The internal sound name to play
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@public
---@return nil 
--- Play a Sound at the provided Location in the World. <p> This function will fail silently if Location or Sound are null. No sound will be heard by the players if their clients do not have the respective sound for the value passed.
function World:playSound(location, sound, volume, pitch) end

---@param location org.bukkit.Location The location to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param category org.bukkit.SoundCategory the category of the sound
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@public
---@return nil 
--- Play a Sound at the provided Location in the World. <p> This function will fail silently if Location or Sound are null.
function World:playSound(location, sound, category, volume, pitch) end

---@param location org.bukkit.Location The location to play the sound
---@param sound string The internal sound name to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@public
---@return nil 
--- Play a Sound at the provided Location in the World. <p> This function will fail silently if Location or Sound are null. No sound will be heard by the players if their clients do not have the respective sound for the value passed.
function World:playSound(location, sound, category, volume, pitch) end

---@param location org.bukkit.Location The location to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param category org.bukkit.SoundCategory the category of the sound
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@param seed number The seed for the sound
---@public
---@return nil 
--- Play a Sound at the provided Location in the World. For sounds with multiple variations passing the same seed will always play the same variation. <p> This function will fail silently if Location or Sound are null.
function World:playSound(location, sound, category, volume, pitch, seed) end

---@param location org.bukkit.Location The location to play the sound
---@param sound string The internal sound name to play
---@param category org.bukkit.SoundCategory the category of the sound
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@param seed number The seed for the sound
---@public
---@return nil 
--- Play a Sound at the provided Location in the World. For sounds with multiple variations passing the same seed will always play the same variation. <p> This function will fail silently if Location or Sound are null. No sound will be heard by the players if their clients do not have the respective sound for the value passed.
function World:playSound(location, sound, category, volume, pitch, seed) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@public
---@return nil 
--- Play a Sound at the location of the provided entity in the World. <p> This function will fail silently if Entity or Sound are null.
function World:playSound(entity, sound, volume, pitch) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound string The sound to play
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@public
---@return nil 
--- Play a Sound at the location of the provided entity in the World. <p> This function will fail silently if Entity or Sound are null.
function World:playSound(entity, sound, volume, pitch) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@public
---@return nil 
--- Play a Sound at the location of the provided entity in the World. <p> This function will fail silently if Entity or Sound are null.
function World:playSound(entity, sound, category, volume, pitch) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound string The sound to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@public
---@return nil 
--- Play a Sound at the location of the provided entity in the World. <p> This function will fail silently if Entity or Sound are null.
function World:playSound(entity, sound, category, volume, pitch) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@param seed number The seed for the sound
---@public
---@return nil 
--- Play a Sound at the location of the provided entity in the World. For sounds with multiple variations passing the same seed will always play the same variation. <p> This function will fail silently if Entity or Sound are null.
function World:playSound(entity, sound, category, volume, pitch, seed) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound string The sound to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume number The volume of the sound
---@param pitch number The pitch of the sound
---@param seed number The seed for the sound
---@public
---@return nil 
--- Play a Sound at the location of the provided entity in the World. For sounds with multiple variations passing the same seed will always play the same variation. <p> This function will fail silently if Entity or Sound are null.
function World:playSound(entity, sound, category, volume, pitch, seed) end

---@public
---@return table<string> An array of {@link GameRule} names.
--- Get an array containing the names of all the {@link GameRule}s.
function World:getGameRules() end

---@deprecated
---@param rule string Rule to look up value of
---@public
---@return string String value of rule
--- Gets the current state of the specified rule <p> Will return null if rule passed is null
function World:getGameRuleValue(rule) end

---@deprecated
---@param rule string Rule to set
---@param value string Value to set rule to
---@public
---@return boolean True if rule was set
--- Set the specified gamerule to specified value. <p> The rule may attempt to validate the value passed, will return true if value was set. <p> If rule is null, the function will return false.
function World:setGameRuleValue(rule, value) end

---@param rule string Rule to check
---@public
---@return boolean True if rule exists
--- Checks if string is a valid game rule
function World:isGameRule(rule) end

---@param rule org.bukkit.GameRule the GameRule to check
---@public
---@return T the current value
--- Get the current value for a given {@link GameRule}.
function World:getGameRuleValue(rule) end

---@param rule org.bukkit.GameRule the rule to return a default value for
---@public
---@return T the default value
--- Get the default value for a given {@link GameRule}. This value is not guaranteed to match the current value.
function World:getGameRuleDefault(rule) end

---@param rule org.bukkit.GameRule the GameRule to update
---@param newValue T the new value
---@public
---@return boolean true if the value was successfully set
--- Set the given {@link GameRule}'s new value.
function World:setGameRule(rule, newValue) end

---@public
---@return org.bukkit.WorldBorder The world border for this world.
--- Gets the world border for this world.
function World:getWorldBorder() end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count number the number of particles
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location.
function World:spawnParticle(particle, location, count) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x number the position on the x axis to spawn at
---@param y number the position on the y axis to spawn at
---@param z number the position on the z axis to spawn at
---@param count number the number of particles
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location.
function World:spawnParticle(particle, x, y, z, count) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count number the number of particles
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location.
function World:spawnParticle(particle, location, count, data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x number the position on the x axis to spawn at
---@param y number the position on the y axis to spawn at
---@param z number the position on the z axis to spawn at
---@param count number the number of particles
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location.
function World:spawnParticle(particle, x, y, z, count, data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count number the number of particles
---@param offsetX number the maximum random offset on the X axis
---@param offsetY number the maximum random offset on the Y axis
---@param offsetZ number the maximum random offset on the Z axis
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, location, count, offsetX, offsetY, offsetZ) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x number the position on the x axis to spawn at
---@param y number the position on the y axis to spawn at
---@param z number the position on the z axis to spawn at
---@param count number the number of particles
---@param offsetX number the maximum random offset on the X axis
---@param offsetY number the maximum random offset on the Y axis
---@param offsetZ number the maximum random offset on the Z axis
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, x, y, z, count, offsetX, offsetY, offsetZ) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count number the number of particles
---@param offsetX number the maximum random offset on the X axis
---@param offsetY number the maximum random offset on the Y axis
---@param offsetZ number the maximum random offset on the Z axis
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, location, count, offsetX, offsetY, offsetZ, data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x number the position on the x axis to spawn at
---@param y number the position on the y axis to spawn at
---@param z number the position on the z axis to spawn at
---@param count number the number of particles
---@param offsetX number the maximum random offset on the X axis
---@param offsetY number the maximum random offset on the Y axis
---@param offsetZ number the maximum random offset on the Z axis
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, x, y, z, count, offsetX, offsetY, offsetZ, data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count number the number of particles
---@param offsetX number the maximum random offset on the X axis
---@param offsetY number the maximum random offset on the Y axis
---@param offsetZ number the maximum random offset on the Z axis
---@param extra number the extra data for this particle, depends on the              particle used (normally speed)
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, location, count, offsetX, offsetY, offsetZ, extra) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x number the position on the x axis to spawn at
---@param y number the position on the y axis to spawn at
---@param z number the position on the z axis to spawn at
---@param count number the number of particles
---@param offsetX number the maximum random offset on the X axis
---@param offsetY number the maximum random offset on the Y axis
---@param offsetZ number the maximum random offset on the Z axis
---@param extra number the extra data for this particle, depends on the              particle used (normally speed)
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, x, y, z, count, offsetX, offsetY, offsetZ, extra) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count number the number of particles
---@param offsetX number the maximum random offset on the X axis
---@param offsetY number the maximum random offset on the Y axis
---@param offsetZ number the maximum random offset on the Z axis
---@param extra number the extra data for this particle, depends on the              particle used (normally speed)
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, location, count, offsetX, offsetY, offsetZ, extra, data) end

---@param particle org.bukkit.Particle 
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
function World:spawnParticle(particle, x, y, z, count, offsetX, offsetY, offsetZ, extra, data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param receivers java.util.List List of players to receive the particles, or null for all in world
---@param source org.bukkit.entity.Player Source of the particles to be used in visibility checks, or null if no player source
---@param x number the position on the x axis to spawn at
---@param y number the position on the y axis to spawn at
---@param z number the position on the z axis to spawn at
---@param count number the number of particles
---@param offsetX number the maximum random offset on the X axis
---@param offsetY number the maximum random offset on the Y axis
---@param offsetZ number the maximum random offset on the Z axis
---@param extra number the extra data for this particle, depends on the              particle used (normally speed)
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, receivers, source, x, y, z, count, offsetX, offsetY, offsetZ, extra, data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param receivers java.util.List List of players to receive the particles, or null for all in world
---@param source org.bukkit.entity.Player Source of the particles to be used in visibility checks, or null if no player source
---@param x number the position on the x axis to spawn at
---@param y number the position on the y axis to spawn at
---@param z number the position on the z axis to spawn at
---@param count number the number of particles
---@param offsetX number the maximum random offset on the X axis
---@param offsetY number the maximum random offset on the Y axis
---@param offsetZ number the maximum random offset on the Z axis
---@param extra number the extra data for this particle, depends on the              particle used (normally speed)
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@param force boolean allows the particle to be seen further away from the player              and shows to players using any vanilla client particle settings
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, receivers, source, x, y, z, count, offsetX, offsetY, offsetZ, extra, data, force) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count number the number of particles
---@param offsetX number the maximum random offset on the X axis
---@param offsetY number the maximum random offset on the Y axis
---@param offsetZ number the maximum random offset on the Z axis
---@param extra number the extra data for this particle, depends on the              particle used (normally speed)
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@param force boolean whether to send the particle to players within an extended              range and encourage their client to render it regardless of              settings
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, location, count, offsetX, offsetY, offsetZ, extra, data, force) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x number the position on the x axis to spawn at
---@param y number the position on the y axis to spawn at
---@param z number the position on the z axis to spawn at
---@param count number the number of particles
---@param offsetX number the maximum random offset on the X axis
---@param offsetY number the maximum random offset on the Y axis
---@param offsetZ number the maximum random offset on the Z axis
---@param extra number the extra data for this particle, depends on the              particle used (normally speed)
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@param force boolean whether to send the particle to players within an extended              range and encourage their client to render it regardless of              settings
---@public
---@return nil 
--- Spawns the particle (the number of times specified by count) at the target location. The position of each particle will be randomized positively and negatively by the offset parameters on each axis.
function World:spawnParticle(particle, x, y, z, count, offsetX, offsetY, offsetZ, extra, data, force) end

---@deprecated
---@param origin org.bukkit.Location where to start looking for a structure
---@param structureType org.bukkit.StructureType the type of structure to find
---@param radius number the radius, in chunks, around which to search
---@param findUnexplored boolean true to only find unexplored structures
---@public
---@return org.bukkit.Location the closest {@link Location}, or null if no structure of the specified type exists.
--- Find the closest nearby structure of a given {@link StructureType}. Finding unexplored structures can, and will, block if the world is looking in chunks that have not generated yet. This can lead to the world temporarily freezing while locating an unexplored structure. <p> The {@code radius} is not a rigid square radius. Each structure may alter how many chunks to check for each iteration. Do not assume that only a radius x radius chunk area will be checked. For example, {@link StructureType#WOODLAND_MANSION} can potentially check up to 20,000 blocks away (or more) regardless of the radius used. <p> This will <i>not</i> load or generate chunks. This can also lead to instances where the server can hang if you are only looking for unexplored structures. This is because it will keep looking further and further out in order to find the structure.
function World:locateNearestStructure(origin, structureType, radius, findUnexplored) end

---@param origin org.bukkit.Location where to start looking for a structure
---@param structureType org.bukkit.generator.structure.StructureType the type of structure to find
---@param radius number the radius, in chunks, around which to search
---@param findUnexplored boolean true to only find unexplored structures
---@public
---@return org.bukkit.util.StructureSearchResult the closest {@link Location} and {@link Structure}, or null if no structure of the specified type exists.
--- Find the closest nearby structure of a given {@link StructureType}. Finding unexplored structures can, and will, block if the world is looking in chunks that have not generated yet. This can lead to the world temporarily freezing while locating an unexplored structure. <p> The {@code radius} is not a rigid square radius. Each structure may alter how many chunks to check for each iteration. Do not assume that only a radius x radius chunk area will be checked. For example, {@link StructureType#WOODLAND_MANSION} can potentially check up to 20,000 blocks away (or more) regardless of the radius used. <p> This will <i>not</i> load or generate chunks. This can also lead to instances where the server can hang if you are only looking for unexplored structures. This is because it will keep looking further and further out in order to find the structure. <p> The difference between searching for a {@link StructureType} and a {@link Structure} is, that a {@link StructureType} can refer to multiple {@link Structure Structures} while searching for a {@link Structure} while only search for the given {@link Structure}.
function World:locateNearestStructure(origin, structureType, radius, findUnexplored) end

---@param origin org.bukkit.Location where to start looking for a structure
---@param structure org.bukkit.generator.structure.Structure the structure to find
---@param radius number the radius, in chunks, around which to search
---@param findUnexplored boolean true to only find unexplored structures
---@public
---@return org.bukkit.util.StructureSearchResult the closest {@link Location} and {@link Structure}, or null if no structure was found.
--- Find the closest nearby structure of a given {@link Structure}. Finding unexplored structures can, and will, block if the world is looking in chunks that have not generated yet. This can lead to the world temporarily freezing while locating an unexplored structure. <p> The {@code radius} is not a rigid square radius. Each structure may alter how many chunks to check for each iteration. Do not assume that only a radius x radius chunk area will be checked. For example, {@link Structure#MANSION} can potentially check up to 20,000 blocks away (or more) regardless of the radius used. <p> This will <i>not</i> load or generate chunks. This can also lead to instances where the server can hang if you are only looking for unexplored structures. This is because it will keep looking further and further out in order to find the structure. <p> The difference between searching for a {@link StructureType} and a {@link Structure} is, that a {@link StructureType} can refer to multiple {@link Structure Structures} while searching for a {@link Structure} while only search for the given {@link Structure}.
function World:locateNearestStructure(origin, structure, radius, findUnexplored) end

---@deprecated
---@param origin org.bukkit.Location Origin location
---@param biome org.bukkit.block.Biome Biome to find
---@param radius number radius to search
---@public
---@return org.bukkit.Location Location of biome or null if not found in specified radius
--- Locates the nearest biome based on an origin, biome type, and radius to search. Step defaults to {@code 8}.
function World:locateNearestBiome(origin, biome, radius) end

---@deprecated
---@param origin org.bukkit.Location Origin location
---@param biome org.bukkit.block.Biome Biome to find
---@param radius number radius to search
---@param step number Search step 1 would mean checking every block, 8 would be every 8th block
---@public
---@return org.bukkit.Location Location of biome or null if not found in specified radius
--- Locates the nearest biome based on an origin, biome type, and radius to search and step
function World:locateNearestBiome(origin, biome, radius, step) end

---@public
---@return number the coordinate scale
--- Gets the coordinate scaling of this world.
function World:getCoordinateScale() end

---@public
---@return boolean whether this world has fixed time
--- Checks if this world has a fixed time
function World:isFixedTime() end

---@public
---@return java.util.Collection the materials that will forever stay lit by fire
--- Gets the collection of materials that burn infinitely in this world.
function World:getInfiniburn() end

---@param sourceEntity org.bukkit.entity.Entity optional source entity
---@param gameEvent org.bukkit.GameEvent the game event to post
---@param position org.bukkit.util.Vector the position in the world where to post the event to listeners
---@public
---@return nil 
--- Posts a specified game event at a location
function World:sendGameEvent(sourceEntity, gameEvent, position) end

---@deprecated
---@public
---@return org.bukkit.World.Spigot 
function World:spigot() end

---@param origin org.bukkit.Location where to start looking for a biome
---@param radius number the radius, in blocks, around which to search
---@param biomes org.bukkit.block.Biome the biomes to search for
---@public
---@return org.bukkit.util.BiomeSearchResult a BiomeSearchResult containing the closest {@link Location} and         {@link Biome}, or null if no biome was found.
--- Find the closest nearby location with a biome matching the provided {@link Biome}(s). Finding biomes can, and will, block if the world is looking in chunks that have not generated yet. This can lead to the world temporarily freezing while locating a biome. <p> <b>Note:</b> This will <i>not</i> reflect changes made to the world after generation, this method only sees the biome at the time of world generation. This will <i>not</i> load or generate chunks. <p> If multiple biomes are provided {@link BiomeSearchResult#getBiome()} will indicate which one was located. <p> This method will use a horizontal interval of 32 and a vertical interval of 64, equal to the /locate command.
function World:locateNearestBiome(origin, radius, biomes) end

---@param origin org.bukkit.Location where to start looking for a biome
---@param radius number the radius, in blocks, around which to search
---@param horizontalInterval number the horizontal distance between each check
---@param verticalInterval number the vertical distance between each check
---@param biomes org.bukkit.block.Biome the biomes to search for
---@public
---@return org.bukkit.util.BiomeSearchResult a BiomeSearchResult containing the closest {@link Location} and         {@link Biome}, or null if no biome was found.
--- Find the closest nearby location with a biome matching the provided {@link Biome}(s). Finding biomes can, and will, block if the world is looking in chunks that have not generated yet. This can lead to the world temporarily freezing while locating a biome. <p> <b>Note:</b> This will <i>not</i> reflect changes made to the world after generation, this method only sees the biome at the time of world generation. This will <i>not</i> load or generate chunks. <p> If multiple biomes are provided {@link BiomeSearchResult#getBiome()} will indicate which one was located. Higher values for {@code horizontalInterval} and {@code verticalInterval} will result in faster searches, but may lead to small biomes being missed.
function World:locateNearestBiome(origin, radius, horizontalInterval, verticalInterval, biomes) end

---@param location org.bukkit.Location the origin location
---@param radius number the radius
---@public
---@return org.bukkit.Raid the closest {@link Raid}, or null if no raids were found
--- Finds the nearest raid close to the given location.
function World:locateNearestRaid(location, radius) end

---@param id number the id of the raid
---@public
---@return org.bukkit.Raid the raid or null if none with that id
--- Get a raid with the specific id from {@link Raid#getId} from this world.
function World:getRaid(id) end

---@public
---@return java.util.List the list of all active raids
--- Gets all raids that are going on over this world.
function World:getRaids() end

---@public
---@return org.bukkit.boss.DragonBattle the dragon battle instance
--- Get the {@link DragonBattle} associated with this world.  If this world's environment is not {@link Environment#THE_END}, null will be returned. <p> If an end world, a dragon battle instance will be returned regardless of whether or not a dragon is present in the world or a fight sequence has been activated. The dragon battle instance acts as a state holder.
function World:getEnderDragonBattle() end

---@public
---@return java.util.Set all enabled {@link FeatureFlag}
--- Get all {@link FeatureFlag} enabled in this world.
function World:getFeatureFlags() end

---@param viewDistance number view distance in [2, 32]
---@public
---@return nil 
--- Sets the view distance for this world.
function World:setViewDistance(viewDistance) end

---@param simulationDistance number simulation distance in [2, 32]
---@public
---@return nil 
--- Sets the simulation distance for this world.
function World:setSimulationDistance(simulationDistance) end

---@deprecated
---@public
---@return number The no-tick view distance for this world.
--- Returns the no-tick view distance for this world. <p> No-tick view distance is the view distance where chunks will load, however the chunks and their entities will not be set to tick. </p>
function World:getNoTickViewDistance() end

---@deprecated
---@param viewDistance number view distance in [2, 32]
---@public
---@return nil 
--- Sets the no-tick view distance for this world. <p> No-tick view distance is the view distance where chunks will load, however the chunks and their entities will not be set to tick. </p>
function World:setNoTickViewDistance(viewDistance) end

---@public
---@return number The sending view distance for this world.
--- Gets the sending view distance for this world. <p> Sending view distance is the view distance where chunks will load in for players in this world. </p>
function World:getSendViewDistance() end

---@param viewDistance number view distance in [2, 32] or -1
---@public
---@return nil 
--- Sets the sending view distance for this world. <p> Sending view distance is the view distance where chunks will load in for players in this world. </p>
function World:setSendViewDistance(viewDistance) end

---@param x number X-coordinate of the chunk
---@param z number Z-coordinate of the chunk
---@public
---@return java.util.Collection a collection of placed structures in the chunk at the given coordinates
--- Gets all generated structures that intersect the chunk at the given coordinates. <br> If no structures are present an empty collection will be returned.
function World:getStructures(x, z) end

---@param x number X-coordinate of the chunk
---@param z number Z-coordinate of the chunk
---@param structure org.bukkit.generator.structure.Structure the structure to find
---@public
---@return java.util.Collection a collection of placed structures in the chunk at the given coordinates
--- Gets all generated structures of a given {@link Structure} that intersect the chunk at the given coordinates. <br> If no structures are present an empty collection will be returned.
function World:getStructures(x, z, structure) end

