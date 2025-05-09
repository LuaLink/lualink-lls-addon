--- Represents a group of sounds for blocks that are played when various actions happen (ie stepping, breaking, hitting, etc).
---@meta
-- org.bukkit.SoundGroup
---@class SoundGroup
local SoundGroup = {}

---@public
---@return number 
--- Get the volume these sounds are played at. Note that this volume does not always represent the actual volume received by the client.
function SoundGroup:getVolume() end

---@public
---@return number 
--- Gets the pitch these sounds are played at. Note that this pitch does not always represent the actual pitch received by the client.
function SoundGroup:getPitch() end

---@public
---@return Sound 
--- Gets the corresponding breaking sound for this group.
function SoundGroup:getBreakSound() end

---@public
---@return Sound 
--- Gets the corresponding step sound for this group.
function SoundGroup:getStepSound() end

---@public
---@return Sound 
--- Gets the corresponding place sound for this group.
function SoundGroup:getPlaceSound() end

---@public
---@return Sound 
--- Gets the corresponding hit sound for this group.
function SoundGroup:getHitSound() end

---@public
---@return Sound 
--- Gets the corresponding fall sound for this group.
function SoundGroup:getFallSound() end

