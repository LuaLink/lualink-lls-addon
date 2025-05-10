--- Optional.empty
---@meta
-- org.bukkit.SoundGroup
---@class org.bukkit.SoundGroup
local SoundGroup = {}

---@public
---@return number volume
--- Get the volume these sounds are played at.  Note that this volume does not always represent the actual volume received by the client.
function SoundGroup:getVolume() end

---@public
---@return number pitch
--- Gets the pitch these sounds are played at.  Note that this pitch does not always represent the actual pitch received by the client.
function SoundGroup:getPitch() end

---@public
---@return org.bukkit.Sound the break sound
--- Gets the corresponding breaking sound for this group.
function SoundGroup:getBreakSound() end

---@public
---@return org.bukkit.Sound the step sound
--- Gets the corresponding step sound for this group.
function SoundGroup:getStepSound() end

---@public
---@return org.bukkit.Sound the place sound
--- Gets the corresponding place sound for this group.
function SoundGroup:getPlaceSound() end

---@public
---@return org.bukkit.Sound the hit sound
--- Gets the corresponding hit sound for this group.
function SoundGroup:getHitSound() end

---@public
---@return org.bukkit.Sound the fall sound
--- Gets the corresponding fall sound for this group.
function SoundGroup:getFallSound() end

