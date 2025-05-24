--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.SuspiciousStewMeta
---@class org.bukkit.inventory.meta.SuspiciousStewMeta: org.bukkit.inventory.meta.ItemMeta, java.lang.Object
local SuspiciousStewMeta = {}

---@public
---@return boolean true if custom potion effects are applied
--- Checks for the presence of custom potion effects.
function SuspiciousStewMeta:hasCustomEffects() end

---@public
---@return java.util.List the immutable list of custom potion effects
--- Gets an immutable list containing all custom potion effects applied to this suspicious stew. <p> Plugins should check that hasCustomEffects() returns true before calling this method.
function SuspiciousStewMeta:getCustomEffects() end

---@deprecated
---@param effect org.bukkit.potion.PotionEffect the potion effect to add
---@param overwrite boolean true if any existing effect of the same type should be overwritten
---@public
---@return boolean true if the suspicious stew meta changed as a result of this call
--- Adds a custom potion effect to this suspicious stew.
function SuspiciousStewMeta:addCustomEffect(effect, overwrite) end

---@param suspiciousEffectEntry io.papermc.paper.potion.SuspiciousEffectEntry the suspicious effect entry to add
---@param overwrite boolean true if any existing effect of the same type should be overwritten
---@public
---@return boolean true if the suspicious stew meta changed as a result of this call as a result of this call
--- Adds a custom potion effect to this suspicious stew.
function SuspiciousStewMeta:addCustomEffect(suspiciousEffectEntry, overwrite) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to remove
---@public
---@return boolean true if the suspicious stew meta changed as a result of this call
--- Removes a custom potion effect from this suspicious stew.
function SuspiciousStewMeta:removeCustomEffect(type) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to check for
---@public
---@return boolean true if the suspicious stew has this effect
--- Checks for a specific custom potion effect type on this suspicious stew.
function SuspiciousStewMeta:hasCustomEffect(type) end

---@public
---@return boolean true if the suspicious stew meta changed as a result of this call
--- Removes all custom potion effects from this suspicious stew.
function SuspiciousStewMeta:clearCustomEffects() end

---@public
---@return org.bukkit.inventory.meta.SuspiciousStewMeta 
function SuspiciousStewMeta:clone() end

