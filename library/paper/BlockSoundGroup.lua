--- Represents the sounds that a Block makes in certain situations The sound group includes break, step, place, hit, and fall sounds.
---@meta
-- com.destroystokyo.paper.block.BlockSoundGroup
---@class BlockSoundGroup
local BlockSoundGroup = {}

---@deprecated
---@public
---@return Sound 
--- Gets the sound that plays when breaking this block
function BlockSoundGroup:getBreakSound() end

---@deprecated
---@public
---@return Sound 
--- Gets the sound that plays when stepping on this block
function BlockSoundGroup:getStepSound() end

---@deprecated
---@public
---@return Sound 
--- Gets the sound that plays when placing this block
function BlockSoundGroup:getPlaceSound() end

---@deprecated
---@public
---@return Sound 
--- Gets the sound that plays when hitting this block
function BlockSoundGroup:getHitSound() end

---@deprecated
---@public
---@return Sound 
--- Gets the sound that plays when this block falls
function BlockSoundGroup:getFallSound() end

