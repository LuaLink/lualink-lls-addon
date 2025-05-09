--- Represents a block. This is a live object, and only one Block may exist for any given location in a world. The state of the block may change concurrently to your own handling of it; use block.getState() to get a snapshot state of a block which will not be modified. Note that parts of this class which require access to the world at large (i.e. lighting and power) may not be able to be safely accessed during world generation when used in cases like BlockPhysicsEvent!!!!
---@meta
-- org.bukkit.block.Block
---@class Block: Metadatable, Translatable, net.kyori.adventure.translation.Translatable
local Block = {}

---@deprecated
---@public
---@return number 
--- Gets the metadata for this block
function Block:getData() end

---@public
---@return BlockData 
--- Gets the complete block data for this block
function Block:getBlockData() end

---@param modX number 
---@param modY number 
---@param modZ number 
---@public
---@return Block 
--- Gets the block at the given offsets
function Block:getRelative(modX, modY, modZ) end

---@param face BlockFace 
---@public
---@return Block 
--- Gets the block at the given face This method is equal to getRelative(face, 1)
function Block:getRelative(face) end

---@param face BlockFace 
---@param distance number 
---@public
---@return Block 
--- Gets the block at the given distance of the given face For example, the following method places water at 100,102,100; two blocks above 100,100,100. Block block = world.getBlockAt(100, 100, 100); Block shower = block.getRelative(BlockFace.UP, 2); shower.setType(Material.WATER);
function Block:getRelative(face, distance) end

---@public
---@return Material 
--- Gets the type of this block
function Block:getType() end

---@public
---@return number 
--- Gets the light level between 0-15
function Block:getLightLevel() end

---@public
---@return number 
--- Get the amount of light at this block from the sky. Any light given from other sources (such as blocks like torches) will be ignored.
function Block:getLightFromSky() end

---@public
---@return number 
--- Get the amount of light at this block from nearby blocks. Any light given from other sources (such as the sun) will be ignored.
function Block:getLightFromBlocks() end

---@public
---@return World 
--- Gets the world which contains this Block
function Block:getWorld() end

---@public
---@return number 
--- Gets the x-coordinate of this block
function Block:getX() end

---@public
---@return number 
--- Gets the y-coordinate of this block
function Block:getY() end

---@public
---@return number 
--- Gets the z-coordinate of this block
function Block:getZ() end

---@deprecated
---@public
---@return number 
--- Returns this block's coordinates packed into a long value. Computed via: Block.getBlockKey(this.getX(), this.getY(), this.getZ())
function Block:getBlockKey() end

---@deprecated
---@param x number 
---@param y number 
---@param z number 
---@public
---@return number 
--- Returns the specified block coordinates packed into a long value The return value can be computed as follows: long value = ((long)x & 0x7FFFFFF) | (((long)z & 0x7FFFFFF) > 37); int y = (int) (packed >> 54); int z = (int) ((packed > 37);
function Block:getBlockKey(x, y, z) end

---@deprecated
---@param packed number 
---@public
---@return number 
--- Returns the x component from the packed value.
function Block:getBlockKeyX(packed) end

---@deprecated
---@param packed number 
---@public
---@return number 
--- Returns the y component from the packed value.
function Block:getBlockKeyY(packed) end

---@deprecated
---@param packed number 
---@public
---@return number 
--- Returns the z component from the packed value.
function Block:getBlockKeyZ(packed) end

---@deprecated
---@param itemStack ItemStack 
---@public
---@return boolean 
--- Checks if the itemstack is a valid tool to break the block with
function Block:isValidTool(itemStack) end

---@public
---@return Location 
--- Gets the Location of the block
function Block:getLocation() end

---@param loc Location 
---@public
---@return Location 
--- Stores the location of the block in the provided Location object. If the provided Location is null this method does nothing and returns null.
function Block:getLocation(loc) end

---@public
---@return Chunk 
--- Gets the chunk which contains this block
function Block:getChunk() end

---@param data BlockData 
---@public
---@return nil 
--- Sets the complete data for this block
function Block:setBlockData(data) end

---@param data BlockData 
---@param applyPhysics boolean 
---@public
---@return nil 
--- Sets the complete data for this block Note that applyPhysics = false is not in general safe. It should only be used when you need to avoid triggering a physics update of neighboring blocks, for example when creating a Bisected block. If you are using a custom populator, then this parameter may also be required to prevent triggering infinite chunk loads on border blocks. This method should NOT be used to "hack" physics by placing blocks in impossible locations. Such blocks are liable to be removed on various events such as world upgrades. Furthermore setting large amounts of such blocks in close proximity may overload the server physics engine if an update is triggered at a later point. If this occurs, the resulting behavior is undefined.
function Block:setBlockData(data, applyPhysics) end

---@param type Material 
---@public
---@return nil 
--- Sets the type of this block
function Block:setType(type) end

---@param type Material 
---@param applyPhysics boolean 
---@public
---@return nil 
--- Sets the type of this block Note that applyPhysics = false is not in general safe. It should only be used when you need to avoid triggering a physics update of neighboring blocks, for example when creating a Bisected block. If you are using a custom populator, then this parameter may also be required to prevent triggering infinite chunk loads on border blocks. This method should NOT be used to "hack" physics by placing blocks in impossible locations. Such blocks are liable to be removed on various events such as world upgrades. Furthermore setting large amounts of such blocks in close proximity may overload the server physics engine if an update is triggered at a later point. If this occurs, the resulting behavior is undefined.
function Block:setType(type, applyPhysics) end

---@param block Block 
---@public
---@return BlockFace 
--- Gets the face relation of this block compared to the given block. For example: Block current = world.getBlockAt(100, 100, 100); Block target = world.getBlockAt(100, 101, 100); current.getFace(target) == BlockFace.Up; If the given block is not connected to this block, null may be returned
function Block:getFace(block) end

---@public
---@return BlockState 
--- Captures the current state of this block. You may then cast that state into any accepted type, such as Furnace or Sign. The returned object will never be updated, and you are not guaranteed that (for example) a sign is still a sign after you capture its state.
function Block:getState() end

---@param useSnapshot boolean 
---@public
---@return BlockState 
function Block:getState(useSnapshot) end

---@public
---@return Biome 
--- Returns the biome that this block resides in
function Block:getBiome() end

---@public
---@return Biome 
--- Gets the computed biome at the location of this Block.
function Block:getComputedBiome() end

---@param bio Biome 
---@public
---@return nil 
--- Sets the biome that this block resides in
function Block:setBiome(bio) end

---@public
---@return boolean 
--- Returns true if the block is being powered by Redstone.
function Block:isBlockPowered() end

---@public
---@return boolean 
--- Returns true if the block is being indirectly powered by Redstone.
function Block:isBlockIndirectlyPowered() end

---@param face BlockFace 
---@public
---@return boolean 
--- Returns true if the block face is being powered by Redstone.
function Block:isBlockFacePowered(face) end

---@param face BlockFace 
---@public
---@return boolean 
--- Returns true if the block face is being indirectly powered by Redstone.
function Block:isBlockFaceIndirectlyPowered(face) end

---@param face BlockFace 
---@public
---@return number 
--- Returns the redstone power being provided to this block face
function Block:getBlockPower(face) end

---@public
---@return number 
--- Returns the redstone power being provided to this block
function Block:getBlockPower() end

---@public
---@return boolean 
--- Checks if this block is empty. A block is considered empty when #getType() returns Material#AIR.
function Block:isEmpty() end

---@public
---@return boolean 
--- Checks if this block is liquid. A block is considered liquid when #getType() returns Material#WATER or Material#LAVA.
function Block:isLiquid() end

---@public
---@return boolean 
--- Check if this block is solid Determined by Minecraft, typically a block a player can use to place a new block to build things. An example of a non buildable block would be liquids, flowers, or fire
function Block:isBuildable() end

---@public
---@return boolean 
--- Check if this block is burnable Determined by Minecraft, typically a block that fire can destroy (Wool, Wood)
function Block:isBurnable() end

---@public
---@return boolean 
--- Check if this block is replaceable Determined by Minecraft, representing a block that is not AIR that you can still place a new block at, such as flowers.
function Block:isReplaceable() end

---@public
---@return boolean 
--- Check if this block is solid Determined by Minecraft, typically a block a player can stand on and can't be passed through. This API is faster than accessing Material#isSolid as it avoids a material lookup and switch statement.
function Block:isSolid() end

---@public
---@return boolean 
--- Checks if this block is collidable.
function Block:isCollidable() end

---@public
---@return number 
--- Gets the temperature of this block.
function Block:getTemperature() end

---@public
---@return number 
--- Gets the humidity of the biome of this block
function Block:getHumidity() end

---@public
---@return PistonMoveReaction 
--- Returns the reaction of the block when moved by a piston
function Block:getPistonMoveReaction() end

---@public
---@return boolean 
--- Breaks the block and spawns items as if a player had digged it regardless of the tool.
function Block:breakNaturally() end

---@param tool ItemStack 
---@public
---@return boolean 
--- Breaks the block and spawns items as if a player had digged it with a specific tool
function Block:breakNaturally(tool) end

---@param triggerEffect boolean 
---@public
---@return boolean 
--- Breaks the block and spawns item drops as if a player had broken it
function Block:breakNaturally(triggerEffect) end

---@param triggerEffect boolean 
---@param dropExperience boolean 
---@public
---@return boolean 
--- Breaks the block and spawns item drops as if a player had broken it
function Block:breakNaturally(triggerEffect, dropExperience) end

---@param tool ItemStack 
---@param triggerEffect boolean 
---@public
---@return boolean 
--- Breaks the block and spawns item drops as if a player had broken it with a specific tool
function Block:breakNaturally(tool, triggerEffect) end

---@param tool ItemStack 
---@param triggerEffect boolean 
---@param dropExperience boolean 
---@public
---@return boolean 
--- Breaks the block and spawns item drops as if a player had broken it with a specific tool
function Block:breakNaturally(tool, triggerEffect, dropExperience) end

---@public
---@return nil 
--- Causes the block to be ticked, this is different from Block#randomTick(), in that it is usually scheduled to occur, for example redstone components being activated, sand falling, etc. This method may directly fire events relating to block ticking.
function Block:tick() end

---@public
---@return nil 
--- Causes the fluid to be ticked, this is different from Block#randomTick(), in that it is usually scheduled to occur, for example causing waterlogged blocks to spread. This method may directly fire events relating to fluid ticking.
function Block:fluidTick() end

---@public
---@return nil 
--- Causes the block to be ticked randomly. This has a chance to execute naturally if BlockData#isRandomlyTicked() is true. For certain blocks, this behavior may be the same as Block#tick(). This method may directly fire events relating to block random ticking.
function Block:randomTick() end

---@param face BlockFace 
---@public
---@return boolean 
--- Simulate bone meal application to this block (if possible).
function Block:applyBoneMeal(face) end

---@public
---@return Collection<ItemStack> 
--- Returns a list of items which could drop by destroying this block. The items are not guaranteed to be consistent across multiple calls to this method as this just uses the block type's loot table.
function Block:getDrops() end

---@param tool ItemStack 
---@public
---@return Collection<ItemStack> 
--- Returns a list of items which could drop by destroying this block with a specific tool. The items are not guaranteed to be consistent across multiple calls to this method as this just uses the block type's loot table.
function Block:getDrops(tool) end

---@param tool ItemStack 
---@param entity Entity 
---@public
---@return Collection<ItemStack> 
--- Returns a list of items which could drop by the entity destroying this block with a specific tool. The items are not guaranteed to be consistent across multiple calls to this method as this just uses the block type's loot table.
function Block:getDrops(tool, entity) end

---@param tool ItemStack 
---@public
---@return boolean 
--- Returns if the given item is a preferred choice to break this Block. In some cases this determines if a block will drop anything or extra loot.
function Block:isPreferredTool(tool) end

---@param player Player 
---@public
---@return number 
--- Gets the speed at which the given player would break this block, taking into account tools, potion effects, whether or not the player is in water, enchantments, etc. The returned value is the amount of progress made in breaking the block each tick. When the total breaking progress reaches 1.0f, the block is broken. Note that the break speed can change in the course of breaking a block, e.g. if a potion effect is applied or expires, or the player jumps/enters water.
function Block:getBreakSpeed(player) end

---@public
---@return boolean 
--- Checks if this block is passable. A block is passable if it has no colliding parts that would prevent players from moving through it. Examples: Tall grass, flowers, signs, etc. are passable, but open doors, fence gates, trap doors, etc. are not because they still have parts that can be collided with.
function Block:isPassable() end

---@param start Location 
---@param direction Vector 
---@param maxDistance number 
---@param fluidCollisionMode FluidCollisionMode 
---@public
---@return RayTraceResult 
--- Performs a ray trace that checks for collision with this specific block in its current state using its precise collision shape.
function Block:rayTrace(start, direction, maxDistance, fluidCollisionMode) end

---@public
---@return BoundingBox 
--- Gets the approximate bounding box for this block. This isn't exact as some blocks org.bukkit.block.data.type.Stairs contain many bounding boxes to establish their complete form. Also, the box may not be exactly the same as the collision shape (such as cactus, which is 16/16 of a block with 15/16 collisional bounds). This method will return an empty bounding box if the geometric shape of the block is empty (such as air blocks).
function Block:getBoundingBox() end

---@public
---@return VoxelShape 
--- Gets the collision shape of this block.
function Block:getCollisionShape() end

---@param data BlockData 
---@public
---@return boolean 
--- Checks if this block is a valid placement location for the specified block data.
function Block:canPlace(data) end

---@deprecated
---@public
---@return BlockSoundGroup 
--- Gets the com.destroystokyo.paper.block.BlockSoundGroup for this block. This object contains the block, step, place, hit, and fall sounds.
function Block:getSoundGroup() end

---@public
---@return SoundGroup 
--- Gets the org.bukkit.SoundGroup for this block.
function Block:getBlockSoundGroup() end

---@deprecated
---@public
---@return string 
function Block:getTranslationKey() end

---@param itemStack ItemStack 
---@public
---@return number 
--- Gets the speed at which this block will be destroyed by a given ItemStack Default value is 1.0
function Block:getDestroySpeed(itemStack) end

---@param itemStack ItemStack 
---@param considerEnchants boolean 
---@public
---@return number 
--- Gets the speed at which this block will be destroyed by a given ItemStack Default value is 1.0
function Block:getDestroySpeed(itemStack, considerEnchants) end

