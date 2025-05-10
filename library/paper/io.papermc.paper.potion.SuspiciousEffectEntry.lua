--- Optional.empty
---@meta
-- io.papermc.paper.potion.SuspiciousEffectEntry
---@class io.papermc.paper.potion.SuspiciousEffectEntry
local SuspiciousEffectEntry = {}

---@public
---@return org.bukkit.potion.PotionEffectType effect type
--- Gets the effect type.
function SuspiciousEffectEntry:effect() end

---@public
---@return number duration (in ticks) or {@link PotionEffect#INFINITE_DURATION}
--- Gets the duration for this effect instance.
function SuspiciousEffectEntry:duration() end

---@param effectType org.bukkit.potion.PotionEffectType effect type
---@param duration number duration (in ticks) or {@link PotionEffect#INFINITE_DURATION}
---@public
---@return io.papermc.paper.potion.SuspiciousEffectEntry new instance of an entry
--- Creates a new instance of SuspiciousEffectEntry.
function SuspiciousEffectEntry:create(effectType, duration) end

