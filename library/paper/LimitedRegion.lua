--- A limited region is used in world generation for features which are going over a chunk. For example, trees or ores. Use #getBuffer() to know how much you can go beyond the central chunk. The buffer zone may or may not be already populated. The coordinates are absolute from the world origin.
---@meta
-- org.bukkit.generator.LimitedRegion
---@class LimitedRegion: RegionAccessor
local LimitedRegion = {}

---@public
---@return number 
--- Gets the buffer around the central chunk which is accessible. The returned value is in normal world coordinate scale. For example: If the method returns 16 you have a working area of 48x48.
function LimitedRegion:getBuffer() end

---@param location Location 
---@public
---@return boolean 
--- Checks if the given Location is in the region.
function LimitedRegion:isInRegion(location) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return boolean 
--- Checks if the given coordinates are in the region.
function LimitedRegion:isInRegion(x, y, z) end

---@public
---@return table<BlockState> 
--- Gets a list of all tile entities in the limited region including the buffer zone.
function LimitedRegion:getTileEntities() end

---@param vector Vector 
---@param data BlockData 
---@public
---@return nil 
--- Sets the block at a vector location to the provided BlockData.
function LimitedRegion:setBlockData(vector, data) end

---@param x number 
---@param y number 
---@param z number 
---@param state BlockState 
---@public
---@return nil 
--- Sets the BlockState at a location.
function LimitedRegion:setBlockState(x, y, z, state) end

---@param location Vector 
---@param state BlockState 
---@public
---@return nil 
--- Sets the BlockState at a location.
function LimitedRegion:setBlockState(location, state) end

---@param location Vector 
---@public
---@return BlockState 
--- Gets the BlockState at a location.
function LimitedRegion:getBlockState(location) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return nil 
--- Schedules a block update at (x, y, z).
function LimitedRegion:scheduleBlockUpdate(x, y, z) end

---@param location Vector 
---@public
---@return nil 
--- Schedules a block update at a vector location.
function LimitedRegion:scheduleBlockUpdate(location) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return nil 
--- Schedules a fluid update at (x, y, z).
function LimitedRegion:scheduleFluidUpdate(x, y, z) end

---@param location Vector 
---@public
---@return nil 
--- Schedules a fluid update at a vector location.
function LimitedRegion:scheduleFluidUpdate(location) end

---@public
---@return World 
--- Gets the World object this region represents. Do not attempt to read from/write to this world! Doing so during generation will cause a deadlock!
function LimitedRegion:getWorld() end

---@param vector Vector 
---@public
---@return BlockData 
--- Gets the BlockData of the block at the provided coordinates.
function LimitedRegion:getBlockData(vector) end

---@public
---@return number 
--- Gets the X-coordinate of the chunk in the center of the region.
function LimitedRegion:getCenterChunkX() end

---@public
---@return number 
--- Gets the X-coordinate of the block in the center of the region.
function LimitedRegion:getCenterBlockX() end

---@public
---@return number 
--- Gets the Z-coordinate of the chunk in the center of the region.
function LimitedRegion:getCenterChunkZ() end

---@public
---@return number 
--- Gets the Z-coordinate of the block in the center of the region.
function LimitedRegion:getCenterBlockZ() end

