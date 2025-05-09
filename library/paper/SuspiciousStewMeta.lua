--- Represents a suspicious stew that can have custom effects.
---@meta
-- org.bukkit.inventory.meta.SuspiciousStewMeta
---@class SuspiciousStewMeta: ItemMeta
local SuspiciousStewMeta = {}

---@public
---@return boolean 
--- Checks for the presence of custom potion effects.
function SuspiciousStewMeta:hasCustomEffects() end

---@public
---@return table<PotionEffect> 
--- Gets an immutable list containing all custom potion effects applied to this suspicious stew. Plugins should check that hasCustomEffects() returns true before calling this method.
function SuspiciousStewMeta:getCustomEffects() end

---@deprecated
---@param effect PotionEffect 
---@param overwrite boolean 
---@public
---@return boolean 
--- Adds a custom potion effect to this suspicious stew.
function SuspiciousStewMeta:addCustomEffect(effect, overwrite) end

---@param suspiciousEffectEntry SuspiciousEffectEntry 
---@param overwrite boolean 
---@public
---@return boolean 
--- Adds a custom potion effect to this suspicious stew.
function SuspiciousStewMeta:addCustomEffect(suspiciousEffectEntry, overwrite) end

---@param type PotionEffectType 
---@public
---@return boolean 
--- Removes a custom potion effect from this suspicious stew.
function SuspiciousStewMeta:removeCustomEffect(type) end

---@param type PotionEffectType 
---@public
---@return boolean 
--- Checks for a specific custom potion effect type on this suspicious stew.
function SuspiciousStewMeta:hasCustomEffect(type) end

---@public
---@return boolean 
--- Removes all custom potion effects from this suspicious stew.
function SuspiciousStewMeta:clearCustomEffects() end

---@public
---@return SuspiciousStewMeta 
function SuspiciousStewMeta:clone() end

