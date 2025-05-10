--- Optional.empty
---@meta
-- org.bukkit.potion.InternalPotionData
---@class org.bukkit.potion.InternalPotionData
local InternalPotionData = {}

---@public
---@return org.bukkit.potion.PotionEffectType 
function InternalPotionData:getEffectType() end

---@public
---@return java.util.List 
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

