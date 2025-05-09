--- This class performs ray tracing and iterates along blocks on a line
---@meta
-- org.bukkit.util.BlockIterator
---@class BlockIterator: Iterator<Block>
---@field private world World
---@field private maxDistance number
---@field private gridSize number
---@field private end boolean
---@field private blockQueue Block
---@field private currentBlock number
---@field private currentDistance number
---@field private maxDistanceInt number
---@field private secondError number
---@field private thirdError number
---@field private secondStep number
---@field private thirdStep number
---@field private mainFace BlockFace
---@field private secondFace BlockFace
---@field private thirdFace BlockFace
---@overload fun(world: World, start: Vector, direction: Vector, yOffset: number, maxDistance: number): BlockIterator 
---@overload fun(loc: Location, yOffset: number, maxDistance: number): BlockIterator 
---@overload fun(loc: Location, yOffset: number): BlockIterator 
---@overload fun(loc: Location): BlockIterator 
---@overload fun(entity: LivingEntity, maxDistance: number): BlockIterator 
---@overload fun(entity: LivingEntity): BlockIterator 
local BlockIterator = {}

---@param a Block 
---@param b Block 
---@private
---@return boolean 
function BlockIterator:blockEquals(a, b) end

---@param direction Vector 
---@private
---@return BlockFace 
function BlockIterator:getXFace(direction) end

---@param direction Vector 
---@private
---@return BlockFace 
function BlockIterator:getYFace(direction) end

---@param direction Vector 
---@private
---@return BlockFace 
function BlockIterator:getZFace(direction) end

---@param direction Vector 
---@private
---@return number 
function BlockIterator:getXLength(direction) end

---@param direction Vector 
---@private
---@return number 
function BlockIterator:getYLength(direction) end

---@param direction Vector 
---@private
---@return number 
function BlockIterator:getZLength(direction) end

---@param direction number 
---@param position number 
---@param blockPosition number 
---@private
---@return number 
function BlockIterator:getPosition(direction, position, blockPosition) end

---@param direction Vector 
---@param position Vector 
---@param block Block 
---@private
---@return number 
function BlockIterator:getXPosition(direction, position, block) end

---@param direction Vector 
---@param position Vector 
---@param block Block 
---@private
---@return number 
function BlockIterator:getYPosition(direction, position, block) end

---@param direction Vector 
---@param position Vector 
---@param block Block 
---@private
---@return number 
function BlockIterator:getZPosition(direction, position, block) end

---@public
---@return boolean 
function BlockIterator:hasNext() end

---@public
---@return Block 
--- Returns the next Block in the trace
function BlockIterator:next() end

---@public
---@return nil 
function BlockIterator:remove() end

---@private
---@return nil 
function BlockIterator:scan() end

