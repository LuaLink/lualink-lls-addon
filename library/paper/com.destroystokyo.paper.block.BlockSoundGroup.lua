--- Optional.empty
---@meta
-- com.destroystokyo.paper.block.BlockSoundGroup
---@class com.destroystokyo.paper.block.BlockSoundGroup
local BlockSoundGroup = {}

---@deprecated
---@public
---@return org.bukkit.Sound The break sound
--- Gets the sound that plays when breaking this block
function BlockSoundGroup:getBreakSound() end

---@deprecated
---@public
---@return org.bukkit.Sound The step sound
--- Gets the sound that plays when stepping on this block
function BlockSoundGroup:getStepSound() end

---@deprecated
---@public
---@return org.bukkit.Sound The place sound
--- Gets the sound that plays when placing this block
function BlockSoundGroup:getPlaceSound() end

---@deprecated
---@public
---@return org.bukkit.Sound The hit sound
--- Gets the sound that plays when hitting this block
function BlockSoundGroup:getHitSound() end

---@deprecated
---@public
---@return org.bukkit.Sound The fall sound
--- Gets the sound that plays when this block falls
function BlockSoundGroup:getFallSound() end

