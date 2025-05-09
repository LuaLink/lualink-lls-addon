--- Represents a potion or item that can have custom effects.
---@meta
-- org.bukkit.inventory.meta.PotionMeta
---@class PotionMeta: ItemMeta
local PotionMeta = {}

---@deprecated
---@param data PotionData 
---@public
---@return nil 
--- Sets the underlying potion data
function PotionMeta:setBasePotionData(data) end

---@deprecated
---@public
---@return PotionData 
--- Returns the potion data about the base potion
function PotionMeta:getBasePotionData() end

---@param type PotionType 
---@public
---@return nil 
--- Sets the underlying potion type
function PotionMeta:setBasePotionType(type) end

---@public
---@return PotionType 
--- Returns the potion type about the base potion
function PotionMeta:getBasePotionType() end

---@public
---@return boolean 
--- Checks for the presence of a base potion type
function PotionMeta:hasBasePotionType() end

---@public
---@return boolean 
--- Checks for the presence of custom potion effects.
function PotionMeta:hasCustomEffects() end

---@public
---@return table<PotionEffect> 
--- Gets an immutable list containing all custom potion effects applied to this potion. Plugins should check that hasCustomEffects() returns true before calling this method.
function PotionMeta:getCustomEffects() end

---@param effect PotionEffect 
---@param overwrite boolean 
---@public
---@return boolean 
--- Adds a custom potion effect to this potion.
function PotionMeta:addCustomEffect(effect, overwrite) end

---@param type PotionEffectType 
---@public
---@return boolean 
--- Removes a custom potion effect from this potion.
function PotionMeta:removeCustomEffect(type) end

---@param type PotionEffectType 
---@public
---@return boolean 
--- Checks for a specific custom potion effect type on this potion.
function PotionMeta:hasCustomEffect(type) end

---@deprecated
---@param type PotionEffectType 
---@public
---@return boolean 
--- Moves a potion effect to the top of the potion effect list. This causes the client to display the potion effect in the potion's name.
function PotionMeta:setMainEffect(type) end

---@public
---@return boolean 
--- Removes all custom potion effects from this potion.
function PotionMeta:clearCustomEffects() end

---@public
---@return boolean 
--- Checks for existence of a potion color.
function PotionMeta:hasColor() end

---@public
---@return Color 
--- Gets the potion color that is set. A custom potion color will alter the display of the potion in an inventory slot. Plugins should check that hasColor() returns true before calling this method.
function PotionMeta:getColor() end

---@param color Color 
---@public
---@return nil 
--- Sets the potion color. A custom potion color will alter the display of the potion in an inventory slot.
function PotionMeta:setColor(color) end

---@deprecated
---@public
---@return boolean 
--- Checks for existence of a custom potion name translation suffix.
function PotionMeta:hasCustomName() end

---@deprecated
---@public
---@return string 
--- Gets the potion name translation suffix that is set. Plugins should check that #hasCustomPotionName() returns true before calling this method.
function PotionMeta:getCustomName() end

---@deprecated
---@param name string 
---@public
---@return nil 
--- Sets the potion name translation suffix.
function PotionMeta:setCustomName(name) end

---@public
---@return boolean 
--- Checks for existence of a custom potion name translation suffix.
function PotionMeta:hasCustomPotionName() end

---@public
---@return string 
--- Gets the potion name translation suffix that is set. Plugins should check that #hasCustomPotionName() returns true before calling this method.
function PotionMeta:getCustomPotionName() end

---@param name string 
---@public
---@return nil 
--- Sets the potion name translation suffix.
function PotionMeta:setCustomPotionName(name) end

---@public
---@return PotionMeta 
function PotionMeta:clone() end

