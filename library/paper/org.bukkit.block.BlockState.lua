--- Optional.empty
---@meta
-- org.bukkit.block.BlockState
---@class org.bukkit.block.BlockState: org.bukkit.metadata.Metadatable, java.lang.Object
local BlockState = {}

---@public
---@return org.bukkit.block.Block the block represented by this block state
--- Gets the block represented by this block state.
function BlockState:getBlock() end

---@deprecated
---@public
---@return org.bukkit.material.MaterialData block specific metadata
--- Gets the metadata for this block state.
function BlockState:getData() end

---@public
---@return org.bukkit.block.data.BlockData block specific data
--- Gets the data for this block state.
function BlockState:getBlockData() end

---@public
---@return org.bukkit.block.BlockState a copy of the block state
--- Returns a copy of this BlockState as an unplaced BlockState.
function BlockState:copy() end

---@param location org.bukkit.Location the location to copy the block state to
---@public
---@return org.bukkit.block.BlockState the new block state
--- Copies the state to another block as an unplaced BlockState.
function BlockState:copy(location) end

---@public
---@return org.bukkit.Material block type
--- Gets the type of this block state.
function BlockState:getType() end

---@public
---@return number the light level between 0-15
--- Gets the current light level of the block represented by this block state.
function BlockState:getLightLevel() end

---@public
---@return org.bukkit.World the world containing the block represented by this block state
--- Gets the world which contains the block represented by this block state.
function BlockState:getWorld() end

---@public
---@return number x-coordinate
--- Gets the x-coordinate of this block state.
function BlockState:getX() end

---@public
---@return number y-coordinate
--- Gets the y-coordinate of this block state.
function BlockState:getY() end

---@public
---@return number z-coordinate
--- Gets the z-coordinate of this block state.
function BlockState:getZ() end

---@public
---@return org.bukkit.Location the location
--- Gets the location of this block state. <p> If this block state is not placed the location's world will be null!
function BlockState:getLocation() end

---@param loc org.bukkit.Location the location to copy into
---@public
---@return org.bukkit.Location The Location object provided or null
--- Stores the location of this block state in the provided Location object. <p> If the provided Location is null this method does nothing and returns null. <p> If this block state is not placed the location's world will be null!
function BlockState:getLocation(loc) end

---@public
---@return org.bukkit.Chunk the containing Chunk
--- Gets the chunk which contains the block represented by this block state.
function BlockState:getChunk() end

---@deprecated
---@param data org.bukkit.material.MaterialData New block specific metadata
---@public
---@return nil 
--- Sets the metadata for this block state.
function BlockState:setData(data) end

---@param data org.bukkit.block.data.BlockData New block specific data
---@public
---@return nil 
--- Sets the data for this block state.
function BlockState:setBlockData(data) end

---@param type org.bukkit.Material Material to change this block state to
---@public
---@return nil 
--- Sets the type of this block state.
function BlockState:setType(type) end

---@public
---@return boolean true if the update was successful, otherwise false
--- Attempts to update the block represented by this state, setting it to the new values as defined by this state. <p> This has the same effect as calling update(false). That is to say, this will not modify the state of a block if it is no longer the same type as it was when this state was taken. It will return false in this eventuality.
function BlockState:update() end

---@param force boolean true to forcefully set the state
---@public
---@return boolean true if the update was successful, otherwise false
--- Attempts to update the block represented by this state, setting it to the new values as defined by this state. <p> This has the same effect as calling update(force, true). That is to say, this will trigger a physics update to surrounding blocks.
function BlockState:update(force) end

---@param force boolean true to forcefully set the state
---@param applyPhysics boolean false to cancel updating physics on surrounding     blocks
---@public
---@return boolean true if the update was successful, otherwise false
--- Attempts to update the block represented by this state, setting it to the new values as defined by this state. <p> If this state is not placed, this will have no effect and return true. <p> Unless force is true, this will not modify the state of a block if it is no longer the same type as it was when this state was taken. It will return false in this eventuality. <p> If force is true, it will set the type of the block to match the new state, set the state data and then return true. <p> If applyPhysics is true, it will trigger a physics update on surrounding blocks which could cause them to update or disappear.
function BlockState:update(force, applyPhysics) end

---@deprecated
---@public
---@return number The data as a raw byte.
function BlockState:getRawData() end

---@deprecated
---@param data number The new data value for the block.
---@public
---@return nil 
function BlockState:setRawData(data) end

---@public
---@return boolean whether the state is placed in the world         or 'virtual' (e.g. on an itemstack)
--- Returns whether this state is placed in the world. <p> Some methods will not work if the block state isn't placed in the world.
function BlockState:isPlaced() end

---@public
---@return boolean true if collidable
--- Checks if this block state is collidable.
function BlockState:isCollidable() end

---@public
---@return java.util.Collection an immutable list of dropped items for the block state
--- Returns an immutable list of items which would drop by destroying this block state.
function BlockState:getDrops() end

---@param tool org.bukkit.inventory.ItemStack The tool or item in hand used for digging
---@public
---@return java.util.Collection an immutable list of dropped items for the block state
--- Returns an immutable list of items which would drop by destroying this block state with a specific tool
function BlockState:getDrops(tool) end

---@param tool org.bukkit.inventory.ItemStack The tool or item in hand used for digging
---@param entity org.bukkit.entity.Entity the entity destroying the block
---@public
---@return java.util.Collection an immutable list of dropped items for the block state
--- Returns an immutable list of items which would drop by the entity destroying this block state with a specific tool
function BlockState:getDrops(tool, entity) end

---@public
---@return boolean {@code true} if the block state can suffocate
--- Checks if the block state can suffocate.
function BlockState:isSuffocating() end

