---@meta
-- org.bukkit.potion.InternalPotionData
---@class InternalPotionData
local InternalPotionData = {}

---@public
---@return PotionEffectType 
function InternalPotionData:getEffectType() end

---@public
---@return table<PotionEffect> 
function InternalPotionData:getPotionEffects() end

---@public
---@return boolean 
function InternalPotionData:isInstant() end

---@public
---@return boolean 
function InternalPotionData:isUpgradeable() end

---@public
---@return boolean 
function InternalPotionData:isExtendable() end

---@public
---@return number 
function InternalPotionData:getMaxLevel() end

