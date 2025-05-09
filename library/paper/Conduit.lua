--- Represents a captured state of a conduit.
---@meta
-- org.bukkit.block.Conduit
---@class Conduit: TileState
local Conduit = {}

---@public
---@return boolean 
--- Checks whether or not this conduit is active. A conduit is considered active if there are at least 16 valid frame blocks surrounding it and the conduit is surrounded by a 3x3x3 area of water source blocks (or waterlogged blocks), at which point its animation will activate, start spinning, and apply effects to nearby players.
function Conduit:isActive() end

---@public
---@return boolean 
--- Get whether or not this conduit is actively hunting for nearby hostile creatures. A conduit will hunt if it is active (see #isActive()) and its frame is complete (it is surrounded by at least 42 valid frame blocks). While hunting, the #getTarget() conduit's target, if within its #getHuntingArea() hunting area, will be damaged every 2 seconds.
function Conduit:isHunting() end

---@public
---@return Collection<Block> 
--- Get a Collection of all Block Blocks that make up the frame of this conduit. The returned collection will contain only blocks that match the types required by the conduit to make up a valid frame, not the blocks at which the conduit is searching, meaning it will be of variable size depending on how many valid frames are surrounding the conduit at the time of invocation.
function Conduit:getFrameBlocks() end

---@public
---@return number 
--- Get the amount of valid frame blocks that are currently surrounding the conduit.
function Conduit:getFrameBlockCount() end

---@public
---@return number 
--- Get the range (measured in blocks) within which players will receive the conduit's benefits.
function Conduit:getRange() end

---@param target LivingEntity 
---@public
---@return boolean 
--- Set the conduit's hunting target. Note that the value set by this method may be overwritten by the conduit's periodic hunting logic. If the target is ever set to null, the conduit will continue to look for a new target. Additionally, if the target is set to an entity that does not meet a conduit's hunting conditions (e.g. the entity is not within the #getHuntingArea() hunting area, has already been killed, etc.) then the passed entity will be ignored and the conduit will also continue to look for a new target.
function Conduit:setTarget(target) end

---@public
---@return LivingEntity 
--- Get the conduit's hunting target.
function Conduit:getTarget() end

---@public
---@return boolean 
--- Check whether or not this conduit has an active (alive) hunting target.
function Conduit:hasTarget() end

---@public
---@return BoundingBox 
--- Get a BoundingBox (relative to real-world coordinates) in which the conduit will search for hostile entities to target.
function Conduit:getHuntingArea() end

