--- Represents a captured state of a block, which will not change automatically. Unlike Block, which only one object can exist per coordinate, BlockState can exist multiple times for any given Block. Note that another plugin may change the state of the block and you will not know, or they may change the block to another type entirely, causing your BlockState to become invalid.
---@meta
-- org.bukkit.block.BlockState
---@class BlockState: Metadatable
local BlockState = {}

---@public
---@return Block 
--- Gets the block represented by this block state.
function BlockState:getBlock() end

---@deprecated
---@public
---@return MaterialData 
--- Gets the metadata for this block state.
function BlockState:getData() end

---@public
---@return BlockData 
--- Gets the data for this block state.
function BlockState:getBlockData() end

---@public
---@return BlockState 
--- Returns a copy of this BlockState as an unplaced BlockState.
function BlockState:copy() end

---@param location Location 
---@public
---@return BlockState 
--- Copies the state to another block as an unplaced BlockState.
function BlockState:copy(location) end

---@public
---@return Material 
--- Gets the type of this block state.
function BlockState:getType() end

---@public
---@return number 
--- Gets the current light level of the block represented by this block state.
function BlockState:getLightLevel() end

---@public
---@return World 
--- Gets the world which contains the block represented by this block state.
function BlockState:getWorld() end

---@public
---@return number 
--- Gets the x-coordinate of this block state.
function BlockState:getX() end

---@public
---@return number 
--- Gets the y-coordinate of this block state.
function BlockState:getY() end

---@public
---@return number 
--- Gets the z-coordinate of this block state.
function BlockState:getZ() end

---@public
---@return Location 
--- Gets the location of this block state. If this block state is not placed the location's world will be null!
function BlockState:getLocation() end

---@param loc Location 
---@public
---@return Location 
--- Stores the location of this block state in the provided Location object. If the provided Location is null this method does nothing and returns null. If this block state is not placed the location's world will be null!
function BlockState:getLocation(loc) end

---@public
---@return Chunk 
--- Gets the chunk which contains the block represented by this block state.
function BlockState:getChunk() end

---@deprecated
---@param data MaterialData 
---@public
---@return nil 
--- Sets the metadata for this block state.
function BlockState:setData(data) end

---@param data BlockData 
---@public
---@return nil 
--- Sets the data for this block state.
function BlockState:setBlockData(data) end

---@param type Material 
---@public
---@return nil 
--- Sets the type of this block state.
function BlockState:setType(type) end

---@public
---@return boolean 
--- Attempts to update the block represented by this state, setting it to the new values as defined by this state. This has the same effect as calling update(false). That is to say, this will not modify the state of a block if it is no longer the same type as it was when this state was taken. It will return false in this eventuality.
function BlockState:update() end

---@param force boolean 
---@public
---@return boolean 
--- Attempts to update the block represented by this state, setting it to the new values as defined by this state. This has the same effect as calling update(force, true). That is to say, this will trigger a physics update to surrounding blocks.
function BlockState:update(force) end

---@param force boolean 
---@param applyPhysics boolean 
---@public
---@return boolean 
--- Attempts to update the block represented by this state, setting it to the new values as defined by this state. If this state is not placed, this will have no effect and return true. Unless force is true, this will not modify the state of a block if it is no longer the same type as it was when this state was taken. It will return false in this eventuality. If force is true, it will set the type of the block to match the new state, set the state data and then return true. If applyPhysics is true, it will trigger a physics update on surrounding blocks which could cause them to update or disappear.
function BlockState:update(force, applyPhysics) end

---@deprecated
---@public
---@return number 
function BlockState:getRawData() end

---@deprecated
---@param data number 
---@public
---@return nil 
function BlockState:setRawData(data) end

---@public
---@return boolean 
--- Returns whether this state is placed in the world. Some methods will not work if the block state isn't placed in the world.
function BlockState:isPlaced() end

---@public
---@return boolean 
--- Checks if this block state is collidable.
function BlockState:isCollidable() end

---@public
---@return ItemStack> 
--- Returns an immutable list of items which would drop by destroying this block state.
function BlockState:getDrops() end

---@param tool ItemStack 
---@public
---@return ItemStack> 
--- Returns an immutable list of items which would drop by destroying this block state with a specific tool
function BlockState:getDrops(tool) end

---@param tool ItemStack 
---@param entity Entity 
---@public
---@return ItemStack> 
--- Returns an immutable list of items which would drop by the entity destroying this block state with a specific tool
function BlockState:getDrops(tool, entity) end

