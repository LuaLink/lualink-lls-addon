--- Represents a PotionEffectType paired with a duration.
---@meta
-- io.papermc.paper.potion.SuspiciousEffectEntry
---@class SuspiciousEffectEntry
local SuspiciousEffectEntry = {}

---@public
---@return PotionEffectType 
--- Gets the effect type.
function SuspiciousEffectEntry:effect() end

---@public
---@return number 
--- Gets the duration for this effect instance.
function SuspiciousEffectEntry:duration() end

---@param effectType PotionEffectType 
---@param duration number 
---@public
---@return SuspiciousEffectEntry 
--- Creates a new instance of SuspiciousEffectEntry.
function SuspiciousEffectEntry:create(effectType, duration) end

