--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.PotionMeta
---@class org.bukkit.inventory.meta.PotionMeta: org.bukkit.inventory.meta.ItemMeta
local PotionMeta = {}

---@deprecated
---@param data org.bukkit.potion.PotionData PotionData to set the base potion state to
---@public
---@return nil 
--- Sets the underlying potion data
function PotionMeta:setBasePotionData(data) end

---@deprecated
---@public
---@return org.bukkit.potion.PotionData a PotionData object
--- Returns the potion data about the base potion
function PotionMeta:getBasePotionData() end

---@param type org.bukkit.potion.PotionType PotionType to set the base potion state to
---@public
---@return nil 
--- Sets the underlying potion type
function PotionMeta:setBasePotionType(type) end

---@public
---@return org.bukkit.potion.PotionType a PotionType object
--- Returns the potion type about the base potion
function PotionMeta:getBasePotionType() end

---@public
---@return boolean true if a base potion type is present
--- Checks for the presence of a base potion type
function PotionMeta:hasBasePotionType() end

---@public
---@return boolean true if custom potion effects are applied
--- Checks for the presence of custom potion effects.
function PotionMeta:hasCustomEffects() end

---@public
---@return java.util.List the immutable list of custom potion effects
--- Gets an immutable list containing all custom potion effects applied to this potion. <p> Plugins should check that hasCustomEffects() returns true before calling this method.
function PotionMeta:getCustomEffects() end

---@param effect org.bukkit.potion.PotionEffect the potion effect to add
---@param overwrite boolean true if any existing effect of the same type should be overwritten
---@public
---@return boolean true if the potion meta changed as a result of this call
--- Adds a custom potion effect to this potion.
function PotionMeta:addCustomEffect(effect, overwrite) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to remove
---@public
---@return boolean true if the potion meta changed as a result of this call
--- Removes a custom potion effect from this potion.
function PotionMeta:removeCustomEffect(type) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to check for
---@public
---@return boolean true if the potion has this effect
--- Checks for a specific custom potion effect type on this potion.
function PotionMeta:hasCustomEffect(type) end

---@deprecated
---@param type org.bukkit.potion.PotionEffectType the potion effect type to move
---@public
---@return boolean true if the potion meta changed as a result of this call
--- Moves a potion effect to the top of the potion effect list. <p> This causes the client to display the potion effect in the potion's name.
function PotionMeta:setMainEffect(type) end

---@public
---@return boolean true if the potion meta changed as a result of this call
--- Removes all custom potion effects from this potion.
function PotionMeta:clearCustomEffects() end

---@public
---@return boolean true if this has a custom potion color
--- Checks for existence of a potion color.
function PotionMeta:hasColor() end

---@public
---@return org.bukkit.Color the potion color that is set
--- Gets the potion color that is set. A custom potion color will alter the display of the potion in an inventory slot. <p> Plugins should check that hasColor() returns <code>true</code> before calling this method.
function PotionMeta:getColor() end

---@param color org.bukkit.Color the color to set
---@public
---@return nil 
--- Sets the potion color. A custom potion color will alter the display of the potion in an inventory slot.
function PotionMeta:setColor(color) end

---@deprecated
---@public
---@return boolean true if this has a custom potion name
--- Checks for existence of a custom potion name translation suffix.
function PotionMeta:hasCustomName() end

---@deprecated
---@public
---@return string the potion name that is set
--- Gets the potion name translation suffix that is set. <p> Plugins should check that {@link #hasCustomPotionName()} returns {@code true} before calling this method.
function PotionMeta:getCustomName() end

---@deprecated
---@param name string the name to set
---@public
---@return nil 
--- Sets the potion name translation suffix.
function PotionMeta:setCustomName(name) end

---@public
---@return boolean true if this has a custom potion name
--- Checks for existence of a custom potion name translation suffix.
function PotionMeta:hasCustomPotionName() end

---@public
---@return string the potion name that is set
--- Gets the potion name translation suffix that is set. <p> Plugins should check that {@link #hasCustomPotionName()} returns {@code true} before calling this method.
function PotionMeta:getCustomPotionName() end

---@param name string the name to set
---@public
---@return nil 
--- Sets the potion name translation suffix.
function PotionMeta:setCustomPotionName(name) end

---@public
---@return org.bukkit.inventory.meta.PotionMeta 
function PotionMeta:clone() end

