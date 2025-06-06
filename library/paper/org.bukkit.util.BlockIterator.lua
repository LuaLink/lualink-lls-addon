--- Optional.empty
---@meta
-- org.bukkit.util.BlockIterator
---@class org.bukkit.util.BlockIterator: java.util.Iterator, java.lang.Object
---@overload fun(world: org.bukkit.World, start: org.bukkit.util.Vector, direction: org.bukkit.util.Vector, yOffset: number, maxDistance: number): org.bukkit.util.BlockIterator
---@overload fun(loc: org.bukkit.Location, yOffset: number, maxDistance: number): org.bukkit.util.BlockIterator
---@overload fun(loc: org.bukkit.Location, yOffset: number): org.bukkit.util.BlockIterator
---@overload fun(loc: org.bukkit.Location): org.bukkit.util.BlockIterator
---@overload fun(entity: org.bukkit.entity.LivingEntity, maxDistance: number): org.bukkit.util.BlockIterator
---@overload fun(entity: org.bukkit.entity.LivingEntity): org.bukkit.util.BlockIterator
local BlockIterator = {}

---@param a org.bukkit.block.Block 
---@param b org.bukkit.block.Block 
---@private
---@return boolean 
function BlockIterator:blockEquals(a, b) end

---@param direction org.bukkit.util.Vector 
---@private
---@return org.bukkit.block.BlockFace 
function BlockIterator:getXFace(direction) end

---@param direction org.bukkit.util.Vector 
---@private
---@return org.bukkit.block.BlockFace 
function BlockIterator:getYFace(direction) end

---@param direction org.bukkit.util.Vector 
---@private
---@return org.bukkit.block.BlockFace 
function BlockIterator:getZFace(direction) end

---@param direction org.bukkit.util.Vector 
---@private
---@return number 
function BlockIterator:getXLength(direction) end

---@param direction org.bukkit.util.Vector 
---@private
---@return number 
function BlockIterator:getYLength(direction) end

---@param direction org.bukkit.util.Vector 
---@private
---@return number 
function BlockIterator:getZLength(direction) end

---@param direction number 
---@param position number 
---@param blockPosition number 
---@private
---@return number 
function BlockIterator:getPosition(direction, position, blockPosition) end

---@param direction org.bukkit.util.Vector 
---@param position org.bukkit.util.Vector 
---@param block org.bukkit.block.Block 
---@private
---@return number 
function BlockIterator:getXPosition(direction, position, block) end

---@param direction org.bukkit.util.Vector 
---@param position org.bukkit.util.Vector 
---@param block org.bukkit.block.Block 
---@private
---@return number 
function BlockIterator:getYPosition(direction, position, block) end

---@param direction org.bukkit.util.Vector 
---@param position org.bukkit.util.Vector 
---@param block org.bukkit.block.Block 
---@private
---@return number 
function BlockIterator:getZPosition(direction, position, block) end

---@public
---@return boolean 
function BlockIterator:hasNext() end

---@public
---@return org.bukkit.block.Block the next Block in the trace
--- Returns the next Block in the trace
function BlockIterator:next() end

---@public
---@return nil 
function BlockIterator:remove() end

---@private
---@return nil 
function BlockIterator:scan() end

