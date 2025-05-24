--- Optional.empty
---@meta
-- org.bukkit.block.Block
---@class org.bukkit.block.Block: org.bukkit.metadata.Metadatable, org.bukkit.Translatable, net.kyori.adventure.translation.Translatable, java.lang.Object
local Block = {}

---@deprecated
---@public
---@return number block specific metadata
--- Gets the metadata for this block
function Block:getData() end

---@public
---@return org.bukkit.block.data.BlockData block specific data
--- Gets the complete block data for this block
function Block:getBlockData() end

---@param modX number X-coordinate offset
---@param modY number Y-coordinate offset
---@param modZ number Z-coordinate offset
---@public
---@return org.bukkit.block.Block Block at the given offsets
--- Gets the block at the given offsets
function Block:getRelative(modX, modY, modZ) end

---@param face org.bukkit.block.BlockFace Face of this block to return
---@public
---@return org.bukkit.block.Block Block at the given face
--- Gets the block at the given face <p> This method is equal to getRelative(face, 1)
function Block:getRelative(face) end

---@param face org.bukkit.block.BlockFace Face of this block to return
---@param distance number Distance to get the block at
---@public
---@return org.bukkit.block.Block Block at the given face
--- Gets the block at the given distance of the given face <p> For example, the following method places water at 100,102,100; two blocks above 100,100,100.  <pre> Block block = world.getBlockAt(100, 100, 100); Block shower = block.getRelative(BlockFace.UP, 2); shower.setType(Material.WATER); </pre>
function Block:getRelative(face, distance) end

---@public
---@return org.bukkit.Material block type
--- Gets the type of this block
function Block:getType() end

---@public
---@return number light level
--- Gets the light level between 0-15
function Block:getLightLevel() end

---@public
---@return number Sky light level
--- Get the amount of light at this block from the sky. <p> Any light given from other sources (such as blocks like torches) will be ignored.
function Block:getLightFromSky() end

---@public
---@return number Block light level
--- Get the amount of light at this block from nearby blocks. <p> Any light given from other sources (such as the sun) will be ignored.
function Block:getLightFromBlocks() end

---@public
---@return org.bukkit.World World containing this block
--- Gets the world which contains this Block
function Block:getWorld() end

---@public
---@return number x-coordinate
--- Gets the x-coordinate of this block
function Block:getX() end

---@public
---@return number y-coordinate
--- Gets the y-coordinate of this block
function Block:getY() end

---@public
---@return number z-coordinate
--- Gets the z-coordinate of this block
function Block:getZ() end

---@deprecated
---@public
---@return number This block's x, y, and z coordinates packed into a long value
--- Returns this block's coordinates packed into a long value. Computed via: {@code Block.getBlockKey(this.getX(), this.getY(), this.getZ())}
function Block:getBlockKey() end

---@deprecated
---@param x number 
---@param y number 
---@param z number 
---@public
---@return number This block's x, y, and z coordinates packed into a long value
--- Returns the specified block coordinates packed into a long value <p> The return value can be computed as follows: <br> {@code long value = ((long)x & 0x7FFFFFF) | (((long)z & 0x7FFFFFF) << 27) | ((long)y << 54);} </p>  <p> And may be unpacked as follows: <br> {@code int x = (int) ((packed << 37) >> 37);} <br> {@code int y = (int) (packed >> 54);} <br> {@code int z = (int) ((packed << 10) >> 37);} </p>
function Block:getBlockKey(x, y, z) end

---@deprecated
---@param packed number The packed value, as computed by {@link Block#getBlockKey(int, int, int)}
---@public
---@return number The x component from the packed value.
--- Returns the x component from the packed value.
function Block:getBlockKeyX(packed) end

---@deprecated
---@param packed number The packed value, as computed by {@link Block#getBlockKey(int, int, int)}
---@public
---@return number The y component from the packed value.
--- Returns the y component from the packed value.
function Block:getBlockKeyY(packed) end

---@deprecated
---@param packed number The packed value, as computed by {@link Block#getBlockKey(int, int, int)}
---@public
---@return number The z component from the packed value.
--- Returns the z component from the packed value.
function Block:getBlockKeyZ(packed) end

---@deprecated
---@param itemStack org.bukkit.inventory.ItemStack The (tool) itemstack
---@public
---@return boolean whether the block will drop items
--- Checks if the itemstack is a valid tool to break the block with
function Block:isValidTool(itemStack) end

---@public
---@return org.bukkit.Location Location of block
--- Gets the Location of the block
function Block:getLocation() end

---@param loc org.bukkit.Location the location to copy into
---@public
---@return org.bukkit.Location The Location object provided or null
--- Stores the location of the block in the provided Location object. <p> If the provided Location is null this method does nothing and returns null.
function Block:getLocation(loc) end

---@public
---@return org.bukkit.Chunk Containing Chunk
--- Gets the chunk which contains this block
function Block:getChunk() end

---@param data org.bukkit.block.data.BlockData new block specific data
---@public
---@return nil 
--- Sets the complete data for this block
function Block:setBlockData(data) end

---@param data org.bukkit.block.data.BlockData new block specific data
---@param applyPhysics boolean false to cancel physics from the changed block
---@public
---@return nil 
--- Sets the complete data for this block  <br> Note that applyPhysics = false is not in general safe. It should only be used when you need to avoid triggering a physics update of neighboring blocks, for example when creating a {@link Bisected} block. If you are using a custom populator, then this parameter may also be required to prevent triggering infinite chunk loads on border blocks. This method should NOT be used to "hack" physics by placing blocks in impossible locations. Such blocks are liable to be removed on various events such as world upgrades. Furthermore setting large amounts of such blocks in close proximity may overload the server physics engine if an update is triggered at a later point. If this occurs, the resulting behavior is undefined.
function Block:setBlockData(data, applyPhysics) end

---@param type org.bukkit.Material Material to change this block to
---@public
---@return nil 
--- Sets the type of this block
function Block:setType(type) end

---@param type org.bukkit.Material Material to change this block to
---@param applyPhysics boolean False to cancel physics on the changed block.
---@public
---@return nil 
--- Sets the type of this block  <br> Note that applyPhysics = false is not in general safe. It should only be used when you need to avoid triggering a physics update of neighboring blocks, for example when creating a {@link Bisected} block. If you are using a custom populator, then this parameter may also be required to prevent triggering infinite chunk loads on border blocks. This method should NOT be used to "hack" physics by placing blocks in impossible locations. Such blocks are liable to be removed on various events such as world upgrades. Furthermore setting large amounts of such blocks in close proximity may overload the server physics engine if an update is triggered at a later point. If this occurs, the resulting behavior is undefined.
function Block:setType(type, applyPhysics) end

---@param block org.bukkit.block.Block Block to compare against this block
---@public
---@return org.bukkit.block.BlockFace BlockFace of this block which has the requested block, or null
--- Gets the face relation of this block compared to the given block. <p> For example: <pre>{@code Block current = world.getBlockAt(100, 100, 100); Block target = world.getBlockAt(100, 101, 100);  current.getFace(target) == BlockFace.Up; }</pre> <br> If the given block is not connected to this block, null may be returned
function Block:getFace(block) end

---@public
---@return org.bukkit.block.BlockState BlockState with the current state of this block.
--- Captures the current state of this block. You may then cast that state into any accepted type, such as Furnace or Sign. <p> The returned object will never be updated, and you are not guaranteed that (for example) a sign is still a sign after you capture its state.
function Block:getState() end

---@param useSnapshot boolean if this block is a block entity, should we create a full copy of the BlockEntity
---@public
---@return org.bukkit.block.BlockState BlockState with the current state of this block
function Block:getState(useSnapshot) end

---@public
---@return org.bukkit.block.Biome Biome type containing this block
--- Returns the biome that this block resides in
function Block:getBiome() end

---@public
---@return org.bukkit.block.Biome computed biome at the location of this Block.
--- Gets the computed biome at the location of this Block.
function Block:getComputedBiome() end

---@param bio org.bukkit.block.Biome new Biome type for this block
---@public
---@return nil 
--- Sets the biome that this block resides in
function Block:setBiome(bio) end

---@public
---@return boolean True if the block is powered.
--- Returns true if the block is being powered by Redstone.
function Block:isBlockPowered() end

---@public
---@return boolean True if the block is indirectly powered.
--- Returns true if the block is being indirectly powered by Redstone.
function Block:isBlockIndirectlyPowered() end

---@param face org.bukkit.block.BlockFace The block face
---@public
---@return boolean True if the block face is powered.
--- Returns true if the block face is being powered by Redstone.
function Block:isBlockFacePowered(face) end

---@param face org.bukkit.block.BlockFace The block face
---@public
---@return boolean True if the block face is indirectly powered.
--- Returns true if the block face is being indirectly powered by Redstone.
function Block:isBlockFaceIndirectlyPowered(face) end

---@param face org.bukkit.block.BlockFace the face of the block to query or BlockFace.SELF for the     block itself
---@public
---@return number The power level.
--- Returns the redstone power being provided to this block face
function Block:getBlockPower(face) end

---@public
---@return number The power level.
--- Returns the redstone power being provided to this block
function Block:getBlockPower() end

---@public
---@return boolean true if this block is empty
--- Checks if this block is empty. <p> A block is considered empty when {@link #getType()} returns {@link Material#AIR}.
function Block:isEmpty() end

---@public
---@return boolean true if this block is liquid
--- Checks if this block is liquid. <p> A block is considered liquid when {@link #getType()} returns {@link Material#WATER} or {@link Material#LAVA}.
function Block:isLiquid() end

---@public
---@return boolean true if block is buildable
--- Check if this block is solid <p> Determined by Minecraft, typically a block a player can use to place a new block to build things. An example of a non buildable block would be liquids, flowers, or fire
function Block:isBuildable() end

---@public
---@return boolean true if block is burnable
--- Check if this block is burnable <p> Determined by Minecraft, typically a block that fire can destroy (Wool, Wood)
function Block:isBurnable() end

---@public
---@return boolean true if block is replaceable
--- Check if this block is replaceable <p> Determined by Minecraft, representing a block that is not AIR that you can still place a new block at, such as flowers.
function Block:isReplaceable() end

---@public
---@return boolean true if block is solid
--- Check if this block is solid <p> Determined by Minecraft, typically a block a player can stand on and can't be passed through.  This API is faster than accessing Material#isSolid as it avoids a material lookup and switch statement.
function Block:isSolid() end

---@public
---@return boolean true if collidable
--- Checks if this block is collidable.
function Block:isCollidable() end

---@public
---@return number Temperature of this block
--- Gets the temperature of this block.
function Block:getTemperature() end

---@public
---@return number Humidity of this block
--- Gets the humidity of the biome of this block
function Block:getHumidity() end

---@public
---@return org.bukkit.block.PistonMoveReaction reaction
--- Returns the reaction of the block when moved by a piston
function Block:getPistonMoveReaction() end

---@public
---@return boolean true if the block was destroyed
--- Breaks the block and spawns items as if a player had digged it regardless of the tool.
function Block:breakNaturally() end

---@param tool org.bukkit.inventory.ItemStack The tool or item in hand used for digging
---@public
---@return boolean true if the block was destroyed
--- Breaks the block and spawns items as if a player had digged it with a specific tool
function Block:breakNaturally(tool) end

---@param triggerEffect boolean Play the block break particle effect and sound
---@public
---@return boolean true if the block was destroyed
--- Breaks the block and spawns item drops as if a player had broken it
function Block:breakNaturally(triggerEffect) end

---@param triggerEffect boolean Play the block break particle effect and sound
---@param dropExperience boolean drop exp if the block normally does so
---@public
---@return boolean true if the block was destroyed
--- Breaks the block and spawns item drops as if a player had broken it
function Block:breakNaturally(triggerEffect, dropExperience) end

---@param tool org.bukkit.inventory.ItemStack The tool or item in hand used for digging
---@param triggerEffect boolean Play the block break particle effect and sound
---@public
---@return boolean true if the block was destroyed
--- Breaks the block and spawns item drops as if a player had broken it with a specific tool
function Block:breakNaturally(tool, triggerEffect) end

---@param tool org.bukkit.inventory.ItemStack The tool or item in hand used for digging
---@param triggerEffect boolean Play the block break particle effect and sound
---@param dropExperience boolean drop exp if the block normally does so
---@public
---@return boolean true if the block was destroyed
--- Breaks the block and spawns item drops as if a player had broken it with a specific tool
function Block:breakNaturally(tool, triggerEffect, dropExperience) end

---@public
---@return nil 
--- Causes the block to be ticked, this is different from {@link Block#randomTick()}, in that it is usually scheduled to occur, for example redstone components being activated, sand falling, etc. <p> This method may directly fire events relating to block ticking.
function Block:tick() end

---@public
---@return nil 
--- Causes the fluid to be ticked, this is different from {@link Block#randomTick()}, in that it is usually scheduled to occur, for example causing waterlogged blocks to spread. <p> This method may directly fire events relating to fluid ticking.
function Block:fluidTick() end

---@public
---@return nil 
--- Causes the block to be ticked randomly. This has a chance to execute naturally if {@link BlockData#isRandomlyTicked()} is true. <p> For certain blocks, this behavior may be the same as {@link Block#tick()}. <p> This method may directly fire events relating to block random ticking.
function Block:randomTick() end

---@param face org.bukkit.block.BlockFace the face on which bonemeal should be applied
---@public
---@return boolean true if the block was bonemealed, false otherwise
--- Simulate bone meal application to this block (if possible).
function Block:applyBoneMeal(face) end

---@public
---@return java.util.Collection a list of dropped items for this type of block
--- Returns a list of items which could drop by destroying this block. <p> The items are not guaranteed to be consistent across multiple calls to this method as this just uses the block type's loot table.
function Block:getDrops() end

---@param tool org.bukkit.inventory.ItemStack The tool or item in hand used for digging
---@public
---@return java.util.Collection a list of dropped items for this type of block
--- Returns a list of items which could drop by destroying this block with a specific tool. <p> The items are not guaranteed to be consistent across multiple calls to this method as this just uses the block type's loot table.
function Block:getDrops(tool) end

---@param tool org.bukkit.inventory.ItemStack The tool or item in hand used for digging
---@param entity org.bukkit.entity.Entity the entity destroying the block
---@public
---@return java.util.Collection a list of dropped items for this type of block
--- Returns a list of items which could drop by the entity destroying this block with a specific tool. <p> The items are not guaranteed to be consistent across multiple calls to this method as this just uses the block type's loot table.
function Block:getDrops(tool, entity) end

---@param tool org.bukkit.inventory.ItemStack The tool or item used for breaking this block
---@public
---@return boolean true if the tool is preferred for breaking this block.
--- Returns if the given item is a preferred choice to break this Block.  In some cases this determines if a block will drop anything or extra loot.
function Block:isPreferredTool(tool) end

---@param player org.bukkit.entity.Player player breaking the block
---@public
---@return number the speed at which the player breaks this block
--- Gets the speed at which the given player would break this block, taking into account tools, potion effects, whether or not the player is in water, enchantments, etc.  The returned value is the amount of progress made in breaking the block each tick. When the total breaking progress reaches {@code 1.0f}, the block is broken. Note that the break speed can change in the course of breaking a block, e.g. if a potion effect is applied or expires, or the player jumps/enters water.
function Block:getBreakSpeed(player) end

---@public
---@return boolean <code>true</code> if passable
--- Checks if this block is passable. <p> A block is passable if it has no colliding parts that would prevent players from moving through it. <p> Examples: Tall grass, flowers, signs, etc. are passable, but open doors, fence gates, trap doors, etc. are not because they still have parts that can be collided with.
function Block:isPassable() end

---@param start org.bukkit.Location the start location
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance number the maximum distance
---@param fluidCollisionMode org.bukkit.FluidCollisionMode the fluid collision mode
---@public
---@return org.bukkit.util.RayTraceResult the ray trace hit result, or <code>null</code> if there is no hit
--- Performs a ray trace that checks for collision with this specific block in its current state using its precise collision shape.
function Block:rayTrace(start, direction, maxDistance, fluidCollisionMode) end

---@public
---@return org.bukkit.util.BoundingBox the approximate bounding box of the block
--- Gets the approximate bounding box for this block. <p> This isn't exact as some blocks {@link org.bukkit.block.data.type.Stairs} contain many bounding boxes to establish their complete form.  Also, the box may not be exactly the same as the collision shape (such as cactus, which is 16/16 of a block with 15/16 collisional bounds).  This method will return an empty bounding box if the geometric shape of the block is empty (such as air blocks).
function Block:getBoundingBox() end

---@public
---@return org.bukkit.util.VoxelShape a {@link VoxelShape} representing the collision shape of this block.
--- Gets the collision shape of this block.
function Block:getCollisionShape() end

---@param data org.bukkit.block.data.BlockData the block data to check
---@public
---@return boolean <code>true</code> if the block data can be placed here
--- Checks if this block is a valid placement location for the specified block data.
function Block:canPlace(data) end

---@deprecated
---@public
---@return com.destroystokyo.paper.block.BlockSoundGroup the sound group for this block
--- Gets the {@link com.destroystokyo.paper.block.BlockSoundGroup} for this block. <p> This object contains the block, step, place, hit, and fall sounds.
function Block:getSoundGroup() end

---@public
---@return org.bukkit.SoundGroup the sound group for this block
--- Gets the {@link org.bukkit.SoundGroup} for this block.
function Block:getBlockSoundGroup() end

---@deprecated
---@public
---@return string 
function Block:getTranslationKey() end

---@param itemStack org.bukkit.inventory.ItemStack {@link ItemStack} used to mine this Block
---@public
---@return number the speed that this Block will be mined by the given {@link ItemStack}
--- Gets the speed at which this block will be destroyed by a given {@link ItemStack} <p> Default value is 1.0
function Block:getDestroySpeed(itemStack) end

---@param itemStack org.bukkit.inventory.ItemStack {@link ItemStack} used to mine this Block
---@param considerEnchants boolean true to look at enchants on the itemstack
---@public
---@return number the speed that this Block will be mined by the given {@link ItemStack}
--- Gets the speed at which this block will be destroyed by a given {@link ItemStack} <p> Default value is 1.0
function Block:getDestroySpeed(itemStack, considerEnchants) end

---@public
---@return boolean {@code true} if the block can suffocate
--- Checks if the block can suffocate.
function Block:isSuffocating() end

