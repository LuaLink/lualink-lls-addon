--- A RegionAccessor gives access to getting, modifying and spawning Biome, BlockState and Entity, as well as generating some basic structures.
---@meta
-- org.bukkit.RegionAccessor
---@class RegionAccessor: Keyed, io.papermc.paper.world.flag.FeatureFlagSetHolder
local RegionAccessor = {}

---@param location Location 
---@public
---@return Biome 
--- Gets the Biome at the given Location.
function RegionAccessor:getBiome(location) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return Biome 
--- Gets the Biome at the given coordinates.
function RegionAccessor:getBiome(x, y, z) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return Biome 
--- Gets the computed Biome at the given coordinates. The computed Biome is the Biome as seen by clients for rendering purposes and in the "F3" debug menu. This is computed by looking at the noise biome at this and surrounding quarts and applying complex math operations. Most other Biome-related methods named getBiome, setBiome, and similar operate on the "noise biome", which is stored per-quart, or in other words, 1 Biome per 4x4x4 block region. This is how Biomes are currently generated and stored on disk.
function RegionAccessor:getComputedBiome(x, y, z) end

---@param location Location 
---@param biome Biome 
---@public
---@return nil 
--- Sets the Biome at the given Location.
function RegionAccessor:setBiome(location, biome) end

---@param x number 
---@param y number 
---@param z number 
---@param biome Biome 
---@public
---@return nil 
--- Sets the Biome for the given block coordinates
function RegionAccessor:setBiome(x, y, z, biome) end

---@param location Location 
---@public
---@return BlockState 
--- Gets the BlockState at the given Location.
function RegionAccessor:getBlockState(location) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return BlockState 
--- Gets the BlockState at the given coordinates.
function RegionAccessor:getBlockState(x, y, z) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return FluidData 
--- Gets the io.papermc.paper.block.fluid.FluidData at the specified position.
function RegionAccessor:getFluidData(x, y, z) end

---@param position Position 
---@public
---@return FluidData 
--- Gets the io.papermc.paper.block.fluid.FluidData at the given position
function RegionAccessor:getFluidData(position) end

---@param location Location 
---@public
---@return FluidData 
--- Gets the io.papermc.paper.block.fluid.FluidData at the given position
function RegionAccessor:getFluidData(location) end

---@param location Location 
---@public
---@return BlockData 
--- Gets the BlockData at the given Location.
function RegionAccessor:getBlockData(location) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return BlockData 
--- Gets the BlockData at the given coordinates.
function RegionAccessor:getBlockData(x, y, z) end

---@param location Location 
---@public
---@return Material 
--- Gets the type of the block at the given Location.
function RegionAccessor:getType(location) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return Material 
--- Gets the type of the block at the given coordinates.
function RegionAccessor:getType(x, y, z) end

---@param location Location 
---@param blockData BlockData 
---@public
---@return nil 
--- Sets the BlockData at the given Location.
function RegionAccessor:setBlockData(location, blockData) end

---@param x number 
---@param y number 
---@param z number 
---@param blockData BlockData 
---@public
---@return nil 
--- Sets the BlockData at the given coordinates.
function RegionAccessor:setBlockData(x, y, z, blockData) end

---@param location Location 
---@param material Material 
---@public
---@return nil 
--- Sets the Material at the given Location.
function RegionAccessor:setType(location, material) end

---@param x number 
---@param y number 
---@param z number 
---@param material Material 
---@public
---@return nil 
--- Sets the Material at the given coordinates.
function RegionAccessor:setType(x, y, z, material) end

---@param location Location 
---@param random Random 
---@param type TreeType 
---@public
---@return boolean 
--- Creates a tree at the given Location
function RegionAccessor:generateTree(location, random, type) end

---@param location Location 
---@param random Random 
---@param type TreeType 
---@param stateConsumer Consumer<? super BlockState> 
---@public
---@return boolean 
--- Creates a tree at the given Location The provided consumer gets called for every block which gets changed as a result of the tree generation. When the consumer gets called no modifications to the world are done yet. Which means, that calling #getBlockState(Location) in the consumer will return the state of the block before the generation. Modifications done to the BlockState in the consumer are respected, which means that it is not necessary to call BlockState#update()
function RegionAccessor:generateTree(location, random, type, stateConsumer) end

---@param location Location 
---@param random Random 
---@param type TreeType 
---@param statePredicate Predicate<? super BlockState> 
---@public
---@return boolean 
--- Creates a tree at the given Location The provided predicate gets called for every block which gets changed as a result of the tree generation. When the predicate gets called no modifications to the world are done yet. Which means, that calling #getBlockState(Location) in the predicate will return the state of the block before the generation. If the predicate returns true the block gets set in the world. If it returns false the block won't get set in the world.
function RegionAccessor:generateTree(location, random, type, statePredicate) end

---@param location Location 
---@param type EntityType 
---@public
---@return Entity 
--- Creates a entity at the given Location
function RegionAccessor:spawnEntity(location, type) end

---@param loc Location 
---@param type EntityType 
---@param randomizeData boolean 
---@public
---@return Entity 
--- Creates a new entity at the given Location.
function RegionAccessor:spawnEntity(loc, type, randomizeData) end

---@public
---@return table<Entity> 
--- Get a list of all entities in this RegionAccessor
function RegionAccessor:getEntities() end

---@public
---@return table<LivingEntity> 
--- Get a list of all living entities in this RegionAccessor
function RegionAccessor:getLivingEntities() end

---@param cls optional<T> 
---@public
---@return Collection<T> 
--- Get a collection of all entities in this RegionAccessor matching the given class/interface
function RegionAccessor:getEntitiesByClass(cls) end

---@param classes optional<?> 
---@public
---@return Collection<Entity> 
--- Get a collection of all entities in this RegionAccessor matching any of the given classes/interfaces
function RegionAccessor:getEntitiesByClasses(classes) end

---@param location Location 
---@param clazz optional<T> 
---@public
---@return T 
--- Creates an entity of a specific class at the given Location but does not spawn it in the world. Note: The created entity keeps a reference to the world it was created in, care should be taken that the entity does not outlive the world instance as this will lead to memory leaks.
function RegionAccessor:createEntity(location, clazz) end

---@param location Location 
---@param clazz optional<T> 
---@public
---@return T 
--- Spawn an entity of a specific class at the given Location
function RegionAccessor:spawn(location, clazz) end

---@param location Location 
---@param clazz optional<T> 
---@param function Consumer<? super T> 
---@public
---@return T 
--- Paper start
function RegionAccessor:spawn(location, clazz, function) end

---@param location Location 
---@param clazz optional<T> 
---@param reason @NotNull SpawnReason 
---@public
---@return T 
function RegionAccessor:spawn(location, clazz, reason) end

---@param location Location 
---@param clazz optional<T> 
---@param reason @NotNull SpawnReason 
---@param function Consumer<? super T> 
---@public
---@return T 
function RegionAccessor:spawn(location, clazz, reason, function) end

---@param loc Location 
---@param type EntityType 
---@param reason @NotNull SpawnReason 
---@public
---@return Entity 
function RegionAccessor:spawnEntity(loc, type, reason) end

---@param loc Location 
---@param type EntityType 
---@param reason @NotNull SpawnReason 
---@param function Consumer<? super Entity> 
---@public
---@return Entity 
function RegionAccessor:spawnEntity(loc, type, reason, function) end

---@param location Location 
---@param clazz optional<T> 
---@param function Consumer<? super T> 
---@param reason @NotNull SpawnReason 
---@public
---@return T 
function RegionAccessor:spawn(location, clazz, function, reason) end

---@param location Location 
---@param clazz optional<T> 
---@param randomizeData boolean 
---@param function Consumer<? super T> 
---@public
---@return T 
--- Creates a new entity at the given Location with the supplied function run before the entity is added to the world. Note that when the function is run, the entity will not be actually in the world. Any operation involving such as teleporting the entity is undefined until after this function returns. The passed function however is run after the potential entity's spawn randomization and hence already allows access to the values of the mob, whether or not those were randomized, such as attributes or the entity equipment.
function RegionAccessor:spawn(location, clazz, randomizeData, function) end

---@param x number 
---@param z number 
---@public
---@return number 
--- Gets the highest non-empty (impassable) coordinate at the given coordinates.
function RegionAccessor:getHighestBlockYAt(x, z) end

---@param location Location 
---@public
---@return number 
--- Gets the highest non-empty (impassable) coordinate at the given Location.
function RegionAccessor:getHighestBlockYAt(location) end

---@param x number 
---@param z number 
---@param heightMap HeightMap 
---@public
---@return number 
--- Gets the highest coordinate corresponding to the HeightMap at the given coordinates.
function RegionAccessor:getHighestBlockYAt(x, z, heightMap) end

---@param location Location 
---@param heightMap HeightMap 
---@public
---@return number 
--- Gets the highest coordinate corresponding to the HeightMap at the given Location.
function RegionAccessor:getHighestBlockYAt(location, heightMap) end

---@param entity T 
---@public
---@return T 
--- Spawns a previously created entity in the world. The provided entity must not have already been spawned in a world.
function RegionAccessor:addEntity(entity) end

---@public
---@return MoonPhase 
function RegionAccessor:getMoonPhase() end

---@public
---@return NamespacedKey 
--- Get the world's key
function RegionAccessor:getKey() end

---@param from Location 
---@param to Location 
---@public
---@return boolean 
--- Tell whether a line of sight exists between the given locations
function RegionAccessor:lineOfSightExists(from, to) end

---@param boundingBox BoundingBox 
---@public
---@return boolean 
--- Checks if the world collides with the given boundingbox. This will check for any colliding hard entities (boats, shulkers) / worldborder / blocks. Does not load chunks that are within the bounding box.
function RegionAccessor:hasCollisionsIn(boundingBox) end

