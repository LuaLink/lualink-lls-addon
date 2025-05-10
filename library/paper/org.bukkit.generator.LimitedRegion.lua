--- Optional.empty
---@meta
-- org.bukkit.generator.LimitedRegion
---@class org.bukkit.generator.LimitedRegion: org.bukkit.RegionAccessor
local LimitedRegion = {}

---@public
---@return number The buffer in X and Z direction
--- Gets the buffer around the central chunk which is accessible. The returned value is in normal world coordinate scale. <p> For example: If the method returns 16 you have a working area of 48x48.
function LimitedRegion:getBuffer() end

---@param location org.bukkit.Location the location to check
---@public
---@return boolean true if the location is in the region, otherwise false.
--- Checks if the given {@link Location} is in the region.
function LimitedRegion:isInRegion(location) end

---@param x number X-coordinate to check
---@param y number Y-coordinate to check
---@param z number Z-coordinate to check
---@public
---@return boolean true if the coordinates are in the region, otherwise false.
--- Checks if the given coordinates are in the region.
function LimitedRegion:isInRegion(x, y, z) end

---@public
---@return java.util.List a list of tile entities.
--- Gets a list of all tile entities in the limited region including the buffer zone.
function LimitedRegion:getTileEntities() end

---@param vector org.bukkit.util.Vector {@link Vector} representing the position of the block to set.
---@param data org.bukkit.block.data.BlockData {@link BlockData} to set the block at the provided coordinates to.
---@public
---@return nil 
--- Sets the block at a vector location to the provided {@link BlockData}.
function LimitedRegion:setBlockData(vector, data) end

---@param x number X coordinate.
---@param y number Y coordinate.
---@param z number Z coordinate.
---@param state org.bukkit.block.BlockState The block state.
---@public
---@return nil 
--- Sets the {@link BlockState} at a location.
function LimitedRegion:setBlockState(x, y, z, state) end

---@param location org.bukkit.util.Vector Location to set block state.
---@param state org.bukkit.block.BlockState The block state.
---@public
---@return nil 
--- Sets the {@link BlockState} at a location.
function LimitedRegion:setBlockState(location, state) end

---@param location org.bukkit.util.Vector Location to get block state from.
---@public
---@return org.bukkit.block.BlockState The block state.
--- Gets the {@link BlockState} at a location.
function LimitedRegion:getBlockState(location) end

---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@public
---@return nil 
--- Schedules a block update at (x, y, z).
function LimitedRegion:scheduleBlockUpdate(x, y, z) end

---@param location org.bukkit.util.Vector {@link Vector} representing the position of the block to update.
---@public
---@return nil 
--- Schedules a block update at a vector location.
function LimitedRegion:scheduleBlockUpdate(location) end

---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@public
---@return nil 
--- Schedules a fluid update at (x, y, z).
function LimitedRegion:scheduleFluidUpdate(x, y, z) end

---@param location org.bukkit.util.Vector {@link Vector} representing the position of the block to update.
---@public
---@return nil 
--- Schedules a fluid update at a vector location.
function LimitedRegion:scheduleFluidUpdate(location) end

---@public
---@return org.bukkit.World The {@link World} object that this region represents.
--- Gets the {@link World} object this region represents. <p> Do <b>not</b> attempt to read from/write to this world! Doing so during generation <b>will cause a deadlock!</b>
function LimitedRegion:getWorld() end

---@param vector org.bukkit.util.Vector {@link Vector} representing the position of the block to get.
---@public
---@return org.bukkit.block.data.BlockData {@link BlockData} at the coordinates
--- Gets the {@link BlockData} of the block at the provided coordinates.
function LimitedRegion:getBlockData(vector) end

---@public
---@return number The center chunk's X coordinate.
--- Gets the X-coordinate of the chunk in the center of the region.
function LimitedRegion:getCenterChunkX() end

---@public
---@return number The center chunk's X coordinate.
--- Gets the X-coordinate of the block in the center of the region.
function LimitedRegion:getCenterBlockX() end

---@public
---@return number The center chunk's Z coordinate.
--- Gets the Z-coordinate of the chunk in the center of the region.
function LimitedRegion:getCenterChunkZ() end

---@public
---@return number The center chunk's Z coordinate.
--- Gets the Z-coordinate of the block in the center of the region.
function LimitedRegion:getCenterBlockZ() end

