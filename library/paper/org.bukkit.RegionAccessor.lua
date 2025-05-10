--- Optional.empty
---@meta
-- org.bukkit.RegionAccessor
---@class org.bukkit.RegionAccessor: org.bukkit.Keyed, io.papermc.paper.world.flag.FeatureFlagSetHolder
local RegionAccessor = {}

---@param location org.bukkit.Location the location of the biome
---@public
---@return org.bukkit.block.Biome Biome at the given location
--- Gets the {@link Biome} at the given {@link Location}.
function RegionAccessor:getBiome(location) end

---@param x number X-coordinate of the block
---@param y number Y-coordinate of the block
---@param z number Z-coordinate of the block
---@public
---@return org.bukkit.block.Biome Biome at the given coordinates
--- Gets the {@link Biome} at the given coordinates.
function RegionAccessor:getBiome(x, y, z) end

---@param x number X-coordinate of the block
---@param y number Y-coordinate of the block
---@param z number Z-coordinate of the block
---@public
---@return org.bukkit.block.Biome Biome at the given coordinates
--- Gets the computed {@link Biome} at the given coordinates.  <p>The computed Biome is the Biome as seen by clients for rendering purposes and in the "F3" debug menu. This is computed by looking at the noise biome at this and surrounding quarts and applying complex math operations.</p>  <p>Most other Biome-related methods named getBiome, setBiome, and similar operate on the "noise biome", which is stored per-quart, or in other words, 1 Biome per 4x4x4 block region. This is how Biomes are currently generated and stored on disk.</p>
function RegionAccessor:getComputedBiome(x, y, z) end

---@param location org.bukkit.Location the location of the biome
---@param biome org.bukkit.block.Biome New Biome type for this block
---@public
---@return nil 
--- Sets the {@link Biome} at the given {@link Location}.
function RegionAccessor:setBiome(location, biome) end

---@param x number X-coordinate of the block
---@param y number Y-coordinate of the block
---@param z number Z-coordinate of the block
---@param biome org.bukkit.block.Biome New Biome type for this block
---@public
---@return nil 
--- Sets the {@link Biome} for the given block coordinates
function RegionAccessor:setBiome(x, y, z, biome) end

---@param location org.bukkit.Location The location of the block state
---@public
---@return org.bukkit.block.BlockState Block state at the given location
--- Gets the {@link BlockState} at the given {@link Location}.
function RegionAccessor:getBlockState(location) end

---@param x number X-coordinate of the block state
---@param y number Y-coordinate of the block state
---@param z number Z-coordinate of the block state
---@public
---@return org.bukkit.block.BlockState Block state at the given coordinates
--- Gets the {@link BlockState} at the given coordinates.
function RegionAccessor:getBlockState(x, y, z) end

---@param x number The x-coordinate of the position
---@param y number The y-coordinate of the position
---@param z number The z-coordinate of the position
---@public
---@return io.papermc.paper.block.fluid.FluidData The {@link io.papermc.paper.block.fluid.FluidData} at the specified position
--- Gets the {@link io.papermc.paper.block.fluid.FluidData} at the specified position.
function RegionAccessor:getFluidData(x, y, z) end

---@param position io.papermc.paper.math.Position The position of the fluid
---@public
---@return io.papermc.paper.block.fluid.FluidData The fluid data at the given position
--- Gets the {@link io.papermc.paper.block.fluid.FluidData} at the given position
function RegionAccessor:getFluidData(position) end

---@param location org.bukkit.Location The location of the fluid
---@public
---@return io.papermc.paper.block.fluid.FluidData The fluid data at the given position
--- Gets the {@link io.papermc.paper.block.fluid.FluidData} at the given position
function RegionAccessor:getFluidData(location) end

---@param location org.bukkit.Location The location of the block data
---@public
---@return org.bukkit.block.data.BlockData Block data at the given location
--- Gets the {@link BlockData} at the given {@link Location}.
function RegionAccessor:getBlockData(location) end

---@param x number X-coordinate of the block data
---@param y number Y-coordinate of the block data
---@param z number Z-coordinate of the block data
---@public
---@return org.bukkit.block.data.BlockData Block data at the given coordinates
--- Gets the {@link BlockData} at the given coordinates.
function RegionAccessor:getBlockData(x, y, z) end

---@param location org.bukkit.Location The location of the block
---@public
---@return org.bukkit.Material Material at the given coordinates
--- Gets the type of the block at the given {@link Location}.
function RegionAccessor:getType(location) end

---@param x number X-coordinate of the block
---@param y number Y-coordinate of the block
---@param z number Z-coordinate of the block
---@public
---@return org.bukkit.Material Material at the given coordinates
--- Gets the type of the block at the given coordinates.
function RegionAccessor:getType(x, y, z) end

---@param location org.bukkit.Location The location of the block
---@param blockData org.bukkit.block.data.BlockData The block data to set the block to
---@public
---@return nil 
--- Sets the {@link BlockData} at the given {@link Location}.
function RegionAccessor:setBlockData(location, blockData) end

---@param x number X-coordinate of the block
---@param y number Y-coordinate of the block
---@param z number Z-coordinate of the block
---@param blockData org.bukkit.block.data.BlockData The block data to set the block to
---@public
---@return nil 
--- Sets the {@link BlockData} at the given coordinates.
function RegionAccessor:setBlockData(x, y, z, blockData) end

---@param location org.bukkit.Location The location of the block
---@param material org.bukkit.Material The type to set the block to
---@public
---@return nil 
--- Sets the {@link Material} at the given {@link Location}.
function RegionAccessor:setType(location, material) end

---@param x number X-coordinate of the block
---@param y number Y-coordinate of the block
---@param z number Z-coordinate of the block
---@param material org.bukkit.Material The type to set the block to
---@public
---@return nil 
--- Sets the {@link Material} at the given coordinates.
function RegionAccessor:setType(x, y, z, material) end

---@param location org.bukkit.Location Location to spawn the tree
---@param random java.util.Random Random to use to generate the tree
---@param type org.bukkit.TreeType Type of the tree to create
---@public
---@return boolean true if the tree was created successfully, otherwise false
--- Creates a tree at the given {@link Location}
function RegionAccessor:generateTree(location, random, type) end

---@param location org.bukkit.Location Location to spawn the tree
---@param random java.util.Random Random to use to generate the tree
---@param type org.bukkit.TreeType Type of the tree to create
---@param stateConsumer java.util.function.Consumer The consumer which should get called for every block which gets changed
---@public
---@return boolean true if the tree was created successfully, otherwise false
--- Creates a tree at the given {@link Location} <p> The provided consumer gets called for every block which gets changed as a result of the tree generation. When the consumer gets called no modifications to the world are done yet. Which means, that calling {@link #getBlockState(Location)} in the consumer will return the state of the block before the generation. <p> Modifications done to the {@link BlockState} in the consumer are respected, which means that it is not necessary to call {@link BlockState#update()}
function RegionAccessor:generateTree(location, random, type, stateConsumer) end

---@param location org.bukkit.Location Location to spawn the tree
---@param random java.util.Random Random to use to generate the tree
---@param type org.bukkit.TreeType Type of the tree to create
---@param statePredicate java.util.function.Predicate The predicate which should get used to test if a block should be set or not.
---@public
---@return boolean true if the tree was created successfully, otherwise false
--- Creates a tree at the given {@link Location} <p> The provided predicate gets called for every block which gets changed as a result of the tree generation. When the predicate gets called no modifications to the world are done yet. Which means, that calling {@link #getBlockState(Location)} in the predicate will return the state of the block before the generation. <p> If the predicate returns {@code true} the block gets set in the world. If it returns {@code false} the block won't get set in the world.
function RegionAccessor:generateTree(location, random, type, statePredicate) end

---@param location org.bukkit.Location The location to spawn the entity
---@param type org.bukkit.entity.EntityType The entity to spawn
---@public
---@return org.bukkit.entity.Entity Resulting Entity of this method
--- Creates a entity at the given {@link Location}
function RegionAccessor:spawnEntity(location, type) end

---@param loc org.bukkit.Location the location at which the entity will be spawned.
---@param type org.bukkit.entity.EntityType the entity type that determines the entity to spawn.
---@param randomizeData boolean whether or not the entity's data should be randomised                      before spawning. By default entities are randomised                      before spawning in regards to their equipment, age,                      attributes, etc.                      An example of this randomization would be the color of                      a sheep, random enchantments on the equipment of mobs                      or even a zombie becoming a chicken jockey.                      If set to false, the entity will not be randomised                      before spawning, meaning all their data will remain                      in their default state and not further modifications                      to the entity will be made.                      Notably only entities that extend the                      {@link org.bukkit.entity.Mob} interface provide                      randomisation logic for their spawn.                      This parameter is hence useless for any other type                      of entity.
---@public
---@return org.bukkit.entity.Entity the spawned entity instance.
--- Creates a new entity at the given {@link Location}.
function RegionAccessor:spawnEntity(loc, type, randomizeData) end

---@public
---@return java.util.List A List of all Entities currently residing in this world accessor
--- Get a list of all entities in this RegionAccessor
function RegionAccessor:getEntities() end

---@public
---@return java.util.List A List of all LivingEntities currently residing in this world accessor
--- Get a list of all living entities in this RegionAccessor
function RegionAccessor:getLivingEntities() end

---@param cls java.lang.Class The class representing the type of entity to match
---@public
---@return java.util.Collection A List of all Entities currently residing in this world accessor     that match the given class/interface
--- Get a collection of all entities in this RegionAccessor matching the given class/interface
function RegionAccessor:getEntitiesByClass(cls) end

---@param classes java.lang.Class The classes representing the types of entity to match
---@public
---@return java.util.Collection A List of all Entities currently residing in this world accessor     that match one or more of the given classes/interfaces
--- Get a collection of all entities in this RegionAccessor matching any of the given classes/interfaces
function RegionAccessor:getEntitiesByClasses(classes) end

---@param location org.bukkit.Location the {@link Location} to create the entity at
---@param clazz java.lang.Class the class of the {@link Entity} to spawn
---@public
---@return T an instance of the created {@link Entity}
--- Creates an entity of a specific class at the given {@link Location} but does not spawn it in the world. <p> <b>Note:</b> The created entity keeps a reference to the world it was created in, care should be taken that the entity does not outlive the world instance as this will lead to memory leaks.
function RegionAccessor:createEntity(location, clazz) end

---@param location org.bukkit.Location the {@link Location} to spawn the entity at
---@param clazz java.lang.Class the class of the {@link Entity} to spawn
---@public
---@return T an instance of the spawned {@link Entity}
--- Spawn an entity of a specific class at the given {@link Location}
function RegionAccessor:spawn(location, clazz) end

---@param location org.bukkit.Location 
---@param clazz java.lang.Class 
---@param function java.util.function.Consumer 
---@public
---@return T 
function RegionAccessor:spawn(location, clazz, function) end

---@param location org.bukkit.Location 
---@param clazz java.lang.Class 
---@param reason org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason 
---@public
---@return T 
function RegionAccessor:spawn(location, clazz, reason) end

---@param location org.bukkit.Location 
---@param clazz java.lang.Class 
---@param reason org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason 
---@param function java.util.function.Consumer 
---@public
---@return T 
function RegionAccessor:spawn(location, clazz, reason, function) end

---@param loc org.bukkit.Location 
---@param type org.bukkit.entity.EntityType 
---@param reason org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason 
---@public
---@return org.bukkit.entity.Entity 
function RegionAccessor:spawnEntity(loc, type, reason) end

---@param loc org.bukkit.Location 
---@param type org.bukkit.entity.EntityType 
---@param reason org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason 
---@param function java.util.function.Consumer 
---@public
---@return org.bukkit.entity.Entity 
function RegionAccessor:spawnEntity(loc, type, reason, function) end

---@param location org.bukkit.Location 
---@param clazz java.lang.Class 
---@param function java.util.function.Consumer 
---@param reason org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason 
---@public
---@return T 
function RegionAccessor:spawn(location, clazz, function, reason) end

---@param location org.bukkit.Location the location at which the entity will be spawned.
---@param clazz java.lang.Class the class of the {@link Entity} that is to be spawned.
---@param randomizeData boolean whether or not the entity's data should be randomised                      before spawning. By default entities are randomised                      before spawning in regards to their equipment, age,                      attributes, etc.                      An example of this randomization would be the color of                      a sheep, random enchantments on the equipment of mobs                      or even a zombie becoming a chicken jockey.                      If set to false, the entity will not be randomised                      before spawning, meaning all their data will remain                      in their default state and not further modifications                      to the entity will be made.                      Notably only entities that extend the                      {@link org.bukkit.entity.Mob} interface provide                      randomisation logic for their spawn.                      This parameter is hence useless for any other type                      of entity.
---@param function java.util.function.Consumer the function to be run before the entity is spawned.
---@public
---@return T the spawned entity instance.
--- Creates a new entity at the given {@link Location} with the supplied function run before the entity is added to the world. <br> Note that when the function is run, the entity will not be actually in the world. Any operation involving such as teleporting the entity is undefined until after this function returns. The passed function however is run after the potential entity's spawn randomization and hence already allows access to the values of the mob, whether or not those were randomized, such as attributes or the entity equipment.
function RegionAccessor:spawn(location, clazz, randomizeData, function) end

---@param x number X-coordinate of the blocks
---@param z number Z-coordinate of the blocks
---@public
---@return number Y-coordinate of the highest non-empty block
--- Gets the highest non-empty (impassable) coordinate at the given coordinates.
function RegionAccessor:getHighestBlockYAt(x, z) end

---@param location org.bukkit.Location Location of the blocks
---@public
---@return number Y-coordinate of the highest non-empty block
--- Gets the highest non-empty (impassable) coordinate at the given {@link Location}.
function RegionAccessor:getHighestBlockYAt(location) end

---@param x number X-coordinate of the blocks
---@param z number Z-coordinate of the blocks
---@param heightMap org.bukkit.HeightMap the heightMap that is used to determine the highest point
---@public
---@return number Y-coordinate of the highest block corresponding to the {@link HeightMap}
--- Gets the highest coordinate corresponding to the {@link HeightMap} at the given coordinates.
function RegionAccessor:getHighestBlockYAt(x, z, heightMap) end

---@param location org.bukkit.Location Location of the blocks
---@param heightMap org.bukkit.HeightMap the heightMap that is used to determine the highest point
---@public
---@return number Y-coordinate of the highest block corresponding to the {@link HeightMap}
--- Gets the highest coordinate corresponding to the {@link HeightMap} at the given {@link Location}.
function RegionAccessor:getHighestBlockYAt(location, heightMap) end

---@param entity T the entity to add
---@public
---@return T the entity now in the world
--- Spawns a previously created entity in the world. <br> The provided entity must not have already been spawned in a world.
function RegionAccessor:addEntity(entity) end

---@public
---@return io.papermc.paper.world.MoonPhase the current moon phase at the current time in the world
function RegionAccessor:getMoonPhase() end

---@public
---@return org.bukkit.NamespacedKey the world's key
--- Get the world's key
function RegionAccessor:getKey() end

---@param from org.bukkit.Location Location to start at
---@param to org.bukkit.Location target Location
---@public
---@return boolean whether a line of sight exists between {@code from} and {@code to}
--- Tell whether a line of sight exists between the given locations
function RegionAccessor:lineOfSightExists(from, to) end

---@param boundingBox org.bukkit.util.BoundingBox the box to check collisions in
---@public
---@return boolean collides or not
--- Checks if the world collides with the given boundingbox. This will check for any colliding hard entities (boats, shulkers) / worldborder / blocks. Does not load chunks that are within the bounding box.
function RegionAccessor:hasCollisionsIn(boundingBox) end

